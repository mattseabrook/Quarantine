#!/usr/bin/env bash
set -euo pipefail

project_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
build_dir="$project_dir/build"
output="$build_dir/SKIPIT-rebuilt.exe"
expected_sha256="27039b622c990d9e56fbc3c5213137828550f3b6c4e0534a29870eec0e024ba1"
joystick_output="$build_dir/object2-16bit-joystick.bin"
joystick_sha256="5870590d31527f88b18a6ab540eacdfa052e7f46e08532a7b21a1c7a0fc95d07"

verify_hash() {
    local file="$1"
    local expected="$2"
    local actual
    actual="$(sha256sum "$file" | cut -d' ' -f1)"
    if [[ "$actual" != "$expected" ]]; then
        echo "error: SHA-256 mismatch for $file" >&2
        echo "expected $expected" >&2
        echo "actual   $actual" >&2
        exit 1
    fi
}

if rg --line-number '^[[:space:]]*incbin([[:space:]]|$)' \
    "$project_dir/src" "$project_dir/tools" -g '*.asm'; then
    echo "error: source contains an incbin directive" >&2
    exit 1
elif [[ $? -ne 1 ]]; then
    exit 1
fi

mkdir -p "$build_dir"
stage="$(mktemp -d "$build_dir/.skipit.XXXXXX")"
trap 'rm -rf -- "$stage"' EXIT
rebuilt_stage="$stage/${output##*/}"
joystick_stage="$stage/${joystick_output##*/}"

(
    cd "$project_dir"
    nasm -f bin -o "$rebuilt_stage" src/main.asm
    nasm -f bin -o "$joystick_stage" tools/joystick_object.asm
)

verify_hash "$rebuilt_stage" "$expected_sha256"
verify_hash "$joystick_stage" "$joystick_sha256"

mv -f -- "$rebuilt_stage" "$output"
mv -f -- "$joystick_stage" "$joystick_output"
echo "Canonical byte identity verified: $output"
echo "16-bit joystick object identity verified: $joystick_output"
