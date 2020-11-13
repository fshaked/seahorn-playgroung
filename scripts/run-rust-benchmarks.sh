#!/usr/bin/env bash

: ${TIMEOUT:=45s}

run_test()
{
    local -r exp="$1"
    local -r file="$2"

    test="${file#test-crates/}"
    logfile="logs/${test}.log"

    if [ ! -f "$logfile" ] ; then
        echo "XXXXXXXX: $logfile"
        eval "${exp}_error+=('$file')"
    elif grep -q '^ERROR$' "$logfile" ; then
        eval "${exp}_error+=('$file')"
    elif grep -q '^unsat$' "$logfile" ; then
        eval "${exp}_unsat+=('$file')"
    elif grep -q '^sat$' "$logfile" ; then
        eval "${exp}_sat+=('$file')"
    else
        eval "${exp}_nores+=('$file')"
    fi
}

make logs -j8
for file in test-crates/* ; do
    case "$(sed -En 's/.*@expect (.+)$/\1/p' "$file/src/main.rs")" in
        error)
            run_test error "$file"
            ;;
        overflow)
            run_test overflow "$file"
            ;;
        reachable)
            run_test reachable "$file"
            ;;
        verified)
            run_test verified "$file"
            ;;
        *)
            echo "Unknown @expect case in file '$file'"
            exit 1
    esac
done

echo
echo "=========================================================================="
echo "'@expect error' tests:"
if [[ "${#error_unsat[@]}" -gt 0 ]] ; then
    echo "unsat (should be empty):"
    printf "  %s\n" "${error_unsat[@]}"
    echo
fi
if [[ "${#error_sat[@]}" -gt 0 ]] ; then
    echo "sat:"
    printf "  %s\n" "${error_sat[@]}"
    echo
fi
if [[ "${#error_error[@]}" -gt 0 ]] ; then
    echo "exit code != 0 (should be empty):"
    printf "  %s\n" "${error_error[@]}"
    echo
fi
if [[ "${#error_nores[@]}" -gt 0 ]] ; then
    echo "can't find sat/unsat in log (should be empty):"
    printf "  %s\n" "${error_nores[@]}"
    echo
fi
if [[ "${#error_timeout[@]}" -gt 0 ]] ; then
    echo "timed out (should be empty):"
    printf "  %s\n" "${error_timeout[@]}"
    echo
fi

echo "=========================================================================="
echo "'@expect overflow' tests:"
if [[ "${#overflow_unsat[@]}" -gt 0 ]] ; then
    echo "unsat (should be empty):"
    printf "  %s\n" "${overflow_unsat[@]}"
    echo
fi
# FIXME:
if [[ "${#overflow_sat[@]}" -gt 0 ]] ; then
    echo "sat:"
    printf "  %s\n" "${overflow_sat[@]}"
    echo
fi
if [[ "${#overflow_error[@]}" -gt 0 ]] ; then
    echo "exit code != 0 (should be empty):"
    printf "  %s\n" "${overflow_error[@]}"
    echo
fi
if [[ "${#overflow_nores[@]}" -gt 0 ]] ; then
    echo "can't find sat/unsat in log (should be empty):"
    printf "  %s\n" "${overflow_nores[@]}"
    echo
fi
if [[ "${#overflow_timeout[@]}" -gt 0 ]] ; then
    echo "timed out (should be empty):"
    printf "  %s\n" "${overflow_timeout[@]}"
    echo
fi

echo "=========================================================================="
echo "'@expect reachable' tests:"
if [[ "${#reachable_unsat[@]}" -gt 0 ]] ; then
    echo "unsat (should be empty):"
    printf "  %s\n" "${reachable_unsat[@]}"
    echo
fi
if [[ "${#reachable_sat[@]}" -gt 0 ]] ; then
    echo "sat:"
    printf "  %s\n" "${reachable_sat[@]}"
    echo
fi
if [[ "${#reachable_error[@]}" -gt 0 ]] ; then
    echo "exit code != 0 (should be empty):"
    printf "  %s\n" "${reachable_error[@]}"
    echo
fi
if [[ "${#reachable_nores[@]}" -gt 0 ]] ; then
    echo "can't find sat/unsat in log (should be empty):"
    printf "  %s\n" "${reachable_nores[@]}"
    echo
fi
if [[ "${#reachable_timeout[@]}" -gt 0 ]] ; then
    echo "timed out (should be empty):"
    printf "  %s\n" "${reachable_timeout[@]}"
    echo
fi

echo "=========================================================================="
echo "'@expect verified' tests:"
if [[ "${#verified_unsat[@]}" -gt 0 ]] ; then
    echo "unsat:"
    printf "  %s\n" "${verified_unsat[@]}"
    echo
fi
if [[ "${#verified_sat[@]}" -gt 0 ]] ; then
    echo "sat (should be empty):"
    printf "  %s\n" "${verified_sat[@]}"
    echo
fi
if [[ "${#verified_error[@]}" -gt 0 ]] ; then
    echo "exit code != 0 (should be empty):"
    printf "  %s\n" "${verified_error[@]}"
    echo
fi
if [[ "${#verified_nores[@]}" -gt 0 ]] ; then
    echo "can't find sat/unsat in log (should be empty):"
    printf "  %s\n" "${verified_nores[@]}"
    echo
fi
if [[ "${#verified_timeout[@]}" -gt 0 ]] ; then
    echo "timed out (should be empty):"
    printf "  %s\n" "${verified_timeout[@]}"
    echo
fi
