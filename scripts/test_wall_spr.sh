#!/usr/bin/env bash
set -euo pipefail

: "${QUARANTINE_DOS_DIR:?Set QUARANTINE_DOS_DIR first}"

python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/WALL1.SPR"
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/JWALL1.SPR" || true
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/KWALL1.SPR" || true
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/SWALL1.SPR" || true
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/WWALL1.SPR" || true
python3 tools/qrawview/qrawview.py "$QUARANTINE_DOS_DIR/PWALL1.SPR" || true
