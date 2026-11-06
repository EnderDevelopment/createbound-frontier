#!/usr/bin/env bash
set -euo pipefail
ROOT="$(cd "$(dirname "$0")" && pwd)"
OUT="$ROOT/cooperative-engineering-colonies-forge-1.20.1-server.zip"
command -v zip >/dev/null || { echo 'Install zip utility first.' >&2; exit 1; }
cd "$ROOT"
zip -r "$OUT" README.md pack -x '*/.gitkeep'
echo "Created $OUT"
echo 'This archive contains the pack manifest and server defaults, not mod binaries or the Forge installer.'
