#!/usr/bin/env bash

# Most of the script is boilerplate for processing command-line arguments (see
# usage below).
# For the interesting part jump to the 'main' function.

# Debug
set -x
set -e

usage()
{
    cat <<ENDUSAGE
Usage: $CMDNAME [OPTION]... [--] [SEA_OPTION]...
Descritopn...

-h, --help                  Display this message.
-c, --crate CRATE           Use cargo to generate bitcode; do some preprocessing; run SH.
-f, --features FS           Passed to cargo.
-n, --no-lto                Don't add '-Clto' to RUSTFLAGS.
-i, --input FILE            Run SH on FILE.
-m, --mode MODE
ENDUSAGE
}

inodeof()
{
    [ -z "$1" ] || stat -c '%i' "$1"
}

parse_cmd()
{
    CMDNAME="${0##*/}"
    if [ "$(inodeof "$(command -v "$CMDNAME")")" != "$(inodeof "$0")" ] ; then
        CMDNAME="$0"
    fi

    if ! args=$(getopt -o 'hc:f:ni:m:' -l 'help,crate:,features:,no-lto,input:,mode:' --name "${CMDNAME}" -- "$@"); then
        usage >&2
        exit 2
    fi
    # Note the quotes around "$args": they are essential!
    eval set -- "$args"
    unset args


    while [ $# -gt 0 ] ; do
        case "$1" in
            '-h'|'--help')
                shift
                usage
                exit 0
                ;;
            '-c'|'--crate')
                readonly CRATE="$2"
                shift 2
                ;;
            '-f'|'--features')
                readonly FEATURES="$2"
                shift 2
                ;;
            '-n'|'--no-lto')
                shift
                LTO=false
                ;;
            '-i'|'--input')
                INPUT="$2"
                shift 2
                ;;
            '-m'|'--mode')
                MODE="$2"
                shift 2
                ;;
            '--')
                shift
                break
                ;;
            *)
                echo "${CMDNAME}: internal error!" >&2
                exit 1
                ;;
        esac
    done

    SEAFLAGS=("$@")

    # Default values:
    : "${LTO:=true}"
    : "${MODE:=ybpf}"

    : "${VCC="$HOME/workspace/rust-verification/verify-c-common"}"
    : "${TEMPDIR=sea-temp}"
}


# Extract the file name from $1, without leading path and suffix (if any).
# E.g. 'bname path/to/foo.bar' will echo 'foo'.
bname()
{
    # remove prefix
    res="${1##*/}"
    # remove suffix
    res="${res%.*}"
    echo "$res"
}

replace_fun()
{
    def="$1"
    ret="$2"
    shift 2
    awk -v def="$def" -v ret="$ret" \
      'BEGIN { x = 0; }
      { if ($0 ~ def) {
          x = 1;
          print $0;
          print ret;
          next;
        }
      }
      x == 1 {
        if ($0 == "}") {
          print $0;
          x = 0;
        } else {
          print ";", $0;
        }
        next;
      }
      x == 0 { print $0; }' "$@"
}

pp_awk()
{
    # Disassemble the bitcode
    if [[ "${INPUT}" =~ \.bc$ ]]; then
        output="${TEMPDIR}/$(bname "${INPUT}").ll"
        llvm-dis-10 "${INPUT}" -o "${output}"
        INPUT="${output}"
    fi

    if [[ ! "${INPUT}" =~ \.main\.(.*\.)*ll$ ]]; then
        # Comment out @main (generated by rustc)
        output="${TEMPDIR}/$(bname "${INPUT}").main.ll"
        awk '/define i32 @main/ { m = 1; }
            m == 1 { printf "; "; }
            { print $0; }
            /^}$/ { m = 0; }' "${INPUT}" |
        # Add a new @main that calls the mangled main (the one from src/main.rs)
        awk -v mainregx="^define internal void @_ZN[0-9]+${CRATE}4main17h[0-9a-z]{16}E\(\)" \
            '{print $0;
              if ($0 ~ mainregx) {
                x = 1;
                main = $4;
              }
            }
            /^}$/ && x == 1 {
              x = 0;
              print "define void @main() unnamed_addr #0 {";
              print "  call void", main;
              print "  ret void";
              print "}";
            }' > "${output}"
        INPUT="${output}"
    fi

    # Replace the implementation of @rust_begin_unwind with a call to @spanic
    # which is implemented in frontend/src/lib.rs
    if [[ ! "${INPUT}" =~ \.panic\.(.*\.)*ll$ ]] ; then
        output="${TEMPDIR}/$(bname "${INPUT}").panic.ll"
        awk '/^}$/ && x == 1 {
              x = 0;
              print "  call void @spanic(" ty, "noalias nonnull readonly align 8 dereferenceable(32) %0)";
              print "  unreachable";
            }
            x == 1 { printf "; "; }
            { print $0; }
            /^define internal void @rust_begin_unwind\(/ {
              x = 1;
              ty = substr($4,20);
            }' "${INPUT}" > "${output}"
        INPUT="${output}"
    fi

    # Change the implementation of 'print' and 'eprint' to do nothing (would be
    # better to replace the definition with a declaration).
    if [[ ! "${INPUT}" =~ \.std\.(.*\.)*ll$ ]] ; then
        output="${TEMPDIR}/$(bname "${INPUT}").std.ll"
        replace_fun "^define internal void @_ZN3std2io5stdio7_eprint17h1fc1a56896d4c8a5E\\\(" "  ret void" "${INPUT}" |
        replace_fun "^define internal void @_ZN3std2io5stdio6_print17h9c3861da81c12003E\\\(" "  ret void" > "${output}"
        INPUT="${output}"
    fi

    MAIN=main
}

# Expects test-inkwell to be installed (i.e. 'cargo install --path .')
TESTINKWELL=test-inkwell
# As the above takes 5 minutes to build, use the existing debug build instead
# TESTINKWELL="${HOME}/workspace/rust-verification/rust-verification-tools/test-inkwell/target/debug/test-inkwell"

pp_inkwell()
{
    output="${TEMPDIR}/$(bname "${INPUT}").ink.ll"
    { MAIN="$("${TESTINKWELL}" -vv -s -o "${output}" "${INPUT}" | tee /dev/fd/3 | sed -n 's/^MAIN: //p')"; } 3>&1
    SEAFLAGS=(--entry="${MAIN}" "${SEAFLAGS[@]}")
    INPUT="${output}"
}

main()
{
    # Use 'cargo' to generate bitcode
    if [[ -n "$CRATE" ]]; then
        # cargo clean

        # Generate bitcode
        RUSTFLAGS="-Cembed-bitcode=yes --emit=llvm-bc ${RUSTFLAGS}"
        # Check overflow
        RUSTFLAGS="-Warithmetic-overflow -Coverflow-checks=yes ${RUSTFLAGS}"
        # Abort, instead of unwind
        RUSTFLAGS="-Zpanic_abort_tests -Cpanic=abort ${RUSTFLAGS}"
        if [[ "${LTO}" == "true" ]] ; then
            # Enable link time optimizations (for us it means generate a big .bc
            # file with all the code).
            RUSTFLAGS="-Clto ${RUSTFLAGS}"
        fi

        ## Uncomment the line below when using 'seahorn_extern.rs' (i.e. the
        ## frontend module, instead of crate).
        ## This is to handle the nondet! macro, which is generated by another
        ## macro, and then referred to by verifier::nondet! by the rust-benchmarks
        ## tests.
        # RUSTFLAGS="-A macro_expanded_macro_exports_accessed_by_absolute_paths ${RUSTFLAGS}"

        export RUSTFLAGS
        if [[ -n "$FEATURES" ]]; then
            cargo -v build --features "$FEATURES"
        else
            cargo -v build
        fi

        # Find the bitcode that was just generated
        INPUT="$(ls -1t "target/debug/deps/${CRATE}-"*.bc | head -1)"
    fi

    mkdir -p "$TEMPDIR"

    # pp_awk

    pp_inkwell

    # Run SeaHorn
    case "${MODE}" in
        'ybpf')
            sea yama -y "$VCC/seahorn/sea_base.yaml" bpf "${INPUT}" --temp-dir "${TEMPDIR}" "${SEAFLAGS[@]}"
            ;;
        *)
            sea "${MODE}" "${INPUT}" --temp-dir "${TEMPDIR}" "${SEAFLAGS[@]}"
            ;;
    esac
}

parse_cmd "$@"
main
