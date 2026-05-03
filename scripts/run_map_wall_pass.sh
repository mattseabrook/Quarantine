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

python3 tools/qmapview/qmapview.py "$QUARANTINE_DOS_DIR" --scale 4
python3 tools/qsprwall/qsprwall.py "$QUARANTINE_DOS_DIR"
python3 tools/qsprwall/compare_wall_headers.py "$QUARANTINE_DOS_DIR"

echo
echo "[map-wall] map previews:"
find analysis/qmapview -name 'map_falsecolor.png' | sort
echo
echo "[map-wall] wall contact sheets:"
find analysis/qsprwall -name 'contact_sheet_gray.png' | sort
echo
echo "[map-wall] header comparison:"
echo "  analysis/qsprwall/wall_header_groups.md"
