#!/usr/bin/env bash
set -euo pipefail

project_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
output="$project_dir/build/SKIPIT-rebuilt.exe"
expected_sha256="27039b622c990d9e56fbc3c5213137828550f3b6c4e0534a29870eec0e024ba1"
joystick_output="$project_dir/build/object2-16bit-joystick.bin"
joystick_sha256="5870590d31527f88b18a6ab540eacdfa052e7f46e08532a7b21a1c7a0fc95d07"

mkdir -p "$project_dir/build"
if rg --line-number '^[[:space:]]*incbin([[:space:]]|$)' "$project_dir/src"; then
    echo "error: source contains an incbin directive" >&2
    exit 1
fi

(
    cd "$project_dir"
    nasm -f bin -o "$output" src/main.asm
    nasm -f bin -o "$joystick_output" src/joystick_object.asm
)

actual_sha256="$(sha256sum "$output" | cut -d' ' -f1)"
if [[ "$actual_sha256" != "$expected_sha256" ]]; then
    echo "error: canonical SHA-256 mismatch" >&2
    echo "expected $expected_sha256" >&2
    echo "actual   $actual_sha256" >&2
    exit 1
fi

echo "Canonical byte identity verified: $output"

actual_joystick_sha256="$(sha256sum "$joystick_output" | cut -d' ' -f1)"
if [[ "$actual_joystick_sha256" != "$joystick_sha256" ]]; then
    echo "error: 16-bit joystick object SHA-256 mismatch" >&2
    echo "expected $joystick_sha256" >&2
    echo "actual   $actual_joystick_sha256" >&2
    exit 1
fi

echo "16-bit joystick object identity verified: $joystick_output"
