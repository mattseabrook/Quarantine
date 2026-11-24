#!/usr/bin/env bash
set -euo pipefail

project_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
build_dir="$project_dir/build"
output="$build_dir/QDEMO-rebuilt.exe"
expected_sha256="72ad897676c1d0b28cd5b79a03098d4e1276144e6dceb3114875dcf22e2ee1ab"

if rg --line-number '^[[:space:]]*incbin([[:space:]]|$)' "$project_dir/src" -g '*.asm'; then
    echo "error: source contains an incbin directive" >&2
    exit 1
elif [[ $? -ne 1 ]]; then
    exit 1
fi

mkdir -p "$build_dir"
stage="$(mktemp -d "$build_dir/.qdemo.XXXXXX")"
trap 'rm -rf -- "$stage"' EXIT

(
    cd "$project_dir"
    nasm -f bin -o "$stage/QDEMO-rebuilt.exe" src/main.asm
)
actual_sha256="$(sha256sum "$stage/QDEMO-rebuilt.exe" | cut -d' ' -f1)"
if [[ "$actual_sha256" != "$expected_sha256" ]]; then
    echo "error: SHA-256 mismatch for QDEMO rebuild" >&2
    echo "expected $expected_sha256" >&2
    echo "actual   $actual_sha256" >&2
    exit 1
fi

mv -f -- "$stage/QDEMO-rebuilt.exe" "$output"
echo "Canonical byte identity verified: $output"
