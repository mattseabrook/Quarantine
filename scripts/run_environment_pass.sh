#!/usr/bin/env bash
set -euo pipefail

if [[ -z "${QUARANTINE_DOS_DIR:-}" ]]; then
  if [[ -d "MS-DOS" ]]; then
    export QUARANTINE_DOS_DIR="$PWD/MS-DOS"
  else
    echo "error: set QUARANTINE_DOS_DIR or run from a repo with MS-DOS/" >&2
    exit 1
  fi
fi

python3 tools/qimginfo/qimginfo.py "$QUARANTINE_DOS_DIR"
python3 tools/qmapview/qmapview.py "$QUARANTINE_DOS_DIR" --scale 4
python3 tools/qworld/qworld.py "$QUARANTINE_DOS_DIR"

echo
echo "[environment] IMG audit:"
echo "  analysis/qimginfo/summary.md"
echo
echo "[environment] world inventory:"
echo "  analysis/qworld/summary.md"
echo
echo "[environment] map mask previews:"
find analysis/qmapview -name 'map_*_falsecolor.png' | sort
