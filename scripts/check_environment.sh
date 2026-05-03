#!/usr/bin/env bash
set -euo pipefail

echo "[check] core tools"
for tool in python3 file xxd strings ffmpeg magick git; do
  if command -v "$tool" >/dev/null 2>&1; then
    echo "  OK: $tool -> $(command -v "$tool")"
  else
    echo "  MISSING: $tool"
  fi
done

echo
echo "[check] optional tools"
for tool in binwalk dosbox-x quickbms; do
  if command -v "$tool" >/dev/null 2>&1; then
    echo "  OK: $tool -> $(command -v "$tool")"
  else
    echo "  OPTIONAL MISSING: $tool"
  fi
done

echo
echo "[check] python modules"
python3 - <<'PY'
mods = ["PIL", "numpy"]
for m in mods:
    try:
        __import__(m)
        print(f"  OK: {m}")
    except Exception as e:
        print(f"  MISSING: {m}: {e}")
PY
