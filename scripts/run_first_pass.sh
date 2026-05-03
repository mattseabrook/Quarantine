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

scripts/check_environment.sh

python3 tools/qscan/qscan.py "$QUARANTINE_DOS_DIR"
python3 tools/qscan/qstrings.py "$QUARANTINE_DOS_DIR"

python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/WALL1.SPR"
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/JWALL1.SPR"
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/KWALL1.SPR"
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/SWALL1.SPR"
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/WWALL1.SPR"
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/PWALL1.SPR"

python3 tools/qpalette/qpalette.py "$QUARANTINE_DOS_DIR"
python3 tools/qmapprobe/qmapprobe.py "$QUARANTINE_DOS_DIR"

echo
echo "[first-pass] PNG previews:"
find analysis/qrawview -iname '*.png' | sort
echo
echo "[first-pass] summaries:"
echo "  analysis/qscan/summary.md"
echo "  analysis/qscan/asset_refs.md"
echo "  analysis/qmapprobe/summary.md"
