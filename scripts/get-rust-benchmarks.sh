#!/usr/bin/env bash

# Debug
set -x

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

new_test() {
    file="$1"

    name="$(bname "$file")"
    cargo new --vcs none --name "$name" "test-crates/$name"

    # Add the test annotation to the tests
    sed '/fn main()/ { i\
mod seahorn_extern;
i\
use crate::seahorn_extern::*;
i\
use crate as verifier;
i\

}' "$file" > "test-crates/$name/src/main.rs"

    cp -r ../try-frontend-module/lib "test-crates/$name/"
    cp ../try-frontend-module/src/seahorn_extern.rs "test-crates/$name/src/"
    cp ../try-frontend-module/build.rs "test-crates/$name/"
    cat >> "test-crates/$name/Cargo.toml" <<EOF

[build-dependencies]
cc = "1.0"
EOF
}


mkdir rust-benchmarks && cd rust-benchmarks || exit 1
git clone https://github.com/soarlab/rust-benchmarks.git temp-rust-benchmarks
find temp-rust-benchmarks/benchmarks/ -name '*.rs' -print0 |
    while IFS= read -r -d '' file ; do
        new_test "$file"
    done
rm -rf temp-rust-benchmarks

cat > Makefile <<"EOF"
logs: $(foreach c,$(wildcard test-crates/*),logs/$(notdir $c).log)
.PHONY: logs

logs/%.log:
	mkdir -p "$(dir $@)"
	{ cd "test-crates/$*" && ../../../scripts/run.sh -n -c "$*" || echo "ERROR"; } >"$@" 2>&1
EOF
