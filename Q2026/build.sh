#!/usr/bin/env bash
set -euo pipefail

project_dir="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
cd "$project_dir"

BUILD_DIR="build"
VULKAN_DIR="/opt/VulkanSDK/1.4.313.2"
WINSDK_BASE="/opt/winsdk"
OUTPUT="Quarantine.exe"
ASSEMBLY_SOURCE_DIR="${QUARANTINE_ASSEMBLY_DIR:-../disassembly/SKIPIT}"

if [[ ! -f "$ASSEMBLY_SOURCE_DIR/src/main.asm" ]]; then
    echo "Quarantine assembly source not found: $ASSEMBLY_SOURCE_DIR/src/main.asm" >&2
    exit 1
fi

if [[ "${1:-}" == clean ]]; then
    rm -rf "$BUILD_DIR" "$OUTPUT"
    exit 0
fi

mkdir -p "$BUILD_DIR"
command -v clang-cl >/dev/null || { echo "clang-cl is required" >&2; exit 1; }
command -v glslc >/dev/null || { echo "glslc is required" >&2; exit 1; }

if [[ ! -f "$BUILD_DIR/vk_raycast_spv.h" || shaders/vk_raycast.comp -nt "$BUILD_DIR/vk_raycast_spv.h" ]]; then
    glslc -fshader-stage=compute shaders/vk_raycast.comp -o "$BUILD_DIR/vk_raycast.spv"
    xxd -i -n q2026_raycast_spv "$BUILD_DIR/vk_raycast.spv" > "$BUILD_DIR/vk_raycast_spv.h"
fi

sdk_include="$WINSDK_BASE/sdk/include"
sdk_lib="$WINSDK_BASE/sdk/lib"
crt_include="$WINSDK_BASE/crt/include"
crt_lib="$WINSDK_BASE/crt/lib"
arch=x86_64

clang-cl -c src/main.cpp -o "$BUILD_DIR/main.o" \
    --target=x86_64-pc-windows-msvc -fuse-ld=lld-link \
    -Iinclude -I"$BUILD_DIR" -I"$VULKAN_DIR/Include" \
    -imsvc"$crt_include" -imsvc"$sdk_include/ucrt" \
    -imsvc"$sdk_include/um" -imsvc"$sdk_include/shared" \
    /std:c++latest /EHsc /MT -O2 -DUNICODE -D_UNICODE -DNOMINMAX

clang-cl "$BUILD_DIR/main.o" -o "$OUTPUT" \
    --target=x86_64-pc-windows-msvc -fuse-ld=lld-link \
    /link \
    /subsystem:windows /entry:mainCRTStartup \
    /libpath:"$VULKAN_DIR/Lib" \
    /libpath:"$sdk_lib/um/$arch" /libpath:"$sdk_lib/ucrt/$arch" \
    /libpath:"$crt_lib/$arch" vulkan-1.lib user32.lib gdi32.lib shell32.lib

echo "Built $project_dir/$OUTPUT"
