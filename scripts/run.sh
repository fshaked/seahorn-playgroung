#!/usr/bin/env bash

# Most of the script is boilerplate for processing CL arguments (see usage below).
# For the interesting part jump to the 'main' function.

# Debug
set -x

usage()
{
    cat <<ENDUSAGE
Usage: $CMDNAME [OPTION]... [--] [SEA_OPTION]...
Descritopn...

-h, --help                  display this message.
-c, --crate CRATE           run 'cargo clean; cargo build' and then run SH on 'target/debug/deps/CRATE*.bc'.
-r, --release               when combined with '-c CRATE', build and run SH on the release target.
-n, --no-lto                Don't add '-Clto' to RUSTFLAGS.
-i, --input FILE            run SH on FILE.
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

    if ! args=$(getopt -o 'hc:rni:' -l 'help,crate:,release,no-lto,input:' --name "${CMDNAME}" -- "$@"); then
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
            '-r'|'--release')
                shift
                readonly TARGET=release
                CARGOFLAGS+=('--release')
                ;;
            '-n'|'--no-lto')
                shift
                LTO=false
                ;;
            '-i'|'--input')
                INPUT="$2"
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

    readonly SEAFLAGS=("$@")
    # if [ $# -gt 0 ] ; then
    #     INPUT="$1"
    #     shift 1
    # else
    #     usage >&2
    #     exit 2
    # fi

    # Default values:
    : "${TARGET:=debug}"
    : "${LTO:=true}"
}

VCC="$HOME/workspace/rust-verification/verify-c-common"
TEMPDIR=sea-temp

# Extract the file name from $1, without leading path and suffix (if any).
# E.g. 'bname path/to/foo.bar' will echo 'foo'.
bname()
{
    # remove prefix (directories)
    res="${1##*/}"
    # remove suffix
    res="${res%.*}"
    echo "$res"
}

main()
{
    if [[ -n "$CRATE" ]]; then
        cargo clean
        # "-Zpanic_abort_tests -Cpanic=abort -Warithmetic-overflow -Coverflow-checks=yes -Cembed-bitcode=yes --emit=llvm-bc -Clto"
        export RUSTFLAGS="-Zpanic_abort_tests -Cpanic=abort -Warithmetic-overflow -Coverflow-checks=yes -Cembed-bitcode=yes --emit=llvm-bc ${RUSTFLAGS}"
        if [[ "${LTO}" == "true" ]] ; then
            export RUSTFLAGS="-Clto ${RUSTFLAGS}"
        fi
        cargo build "${CARGOFLAGS[@]}"
        INPUT="$(ls "target/${TARGET}/deps/${CRATE}-"*.bc)"
    fi

    mkdir -p "$TEMPDIR"

    if [[ "${INPUT}" =~ \.bc$ ]]; then
        output="${TEMPDIR}/$(bname "${INPUT}").ll"
        llvm-dis-10 "${INPUT}" -o "${output}"
        INPUT="${output}"
    fi

    if [[ ! "${INPUT}" =~ \.main\.ll$ ]]; then
        output="${TEMPDIR}/$(bname "${INPUT}").main.ll"
        # Rename the mangled main to main (and remove 'internal'); and
        # Comment out the @main function.
        awk "/^define internal void @_ZN[0-9]+${CRATE}4main17h[0-9a-z]+E()/ {\
              s = \$1 \" \" \$3 \" @main()\"; \
              for (i = 5; i <= NF; i++) s = s \" \" \$i; \
              print s; \
              next; } \
            /define i32 @main/ { m = 1; } \
            m == 1 { print \";\", \$0; if (\$0 == \"}\") m = 0; next; } \
            /^define [^ ]+ @__VERIFIER_[^(]+()/ { print \"declare\", \$2, \$3, \$4, \$5; v = 1; } \
            v == 1 { print \";\", \$0; if (\$0 == \"}\") v = 0; next; } \
            { print \$0; next; }" \
            "${INPUT}" > "${output}"
        INPUT="${output}"
    fi

    # Run SeaHorn
    sea yama -y "$VCC/seahorn/sea_base.yaml" bpf "${INPUT}" --temp-dir "${TEMPDIR}" "${SEAFLAGS[@]}"
}

parse_cmd "$@"
main
