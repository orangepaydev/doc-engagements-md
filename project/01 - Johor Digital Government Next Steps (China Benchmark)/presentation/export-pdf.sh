#!/usr/bin/env bash
# Export the Johor decks to PDF using headless Chrome/Chromium.
# Usage: ./export-pdf.sh            (both decks)
#        ./export-pdf.sh deck-a-johor-findings.html
set -euo pipefail

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
if [ "$#" -gt 0 ]; then
  DECKS=("$@")
else
  DECKS=("deck-a-johor-findings.html" "deck-b-how-we-help.html")
fi

CHROME=""
CANDIDATES=(
  "${CHROME_BIN:-}"
  "/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
  "/Applications/Chromium.app/Contents/MacOS/Chromium"
  "/Applications/Google Chrome Canary.app/Contents/MacOS/Google Chrome Canary"
  "$HOME/Applications/Google Chrome.app/Contents/MacOS/Google Chrome"
)
for c in "${CANDIDATES[@]}"; do
  if [ -n "$c" ] && [ -x "$c" ]; then CHROME="$c"; break; fi
done
if [ -z "$CHROME" ]; then
  for name in google-chrome google-chrome-stable chromium chromium-browser chrome; do
    if command -v "$name" >/dev/null 2>&1; then CHROME="$(command -v "$name")"; break; fi
  done
fi
if [ -z "$CHROME" ]; then
  echo "Error: Google Chrome or Chromium was not found." >&2
  echo "Install Chrome/Chromium, or set CHROME_BIN to the browser executable path." >&2
  exit 1
fi
echo "Using browser: $CHROME"

for deck in "${DECKS[@]}"; do
  INPUT="$SCRIPT_DIR/$(basename "$deck")"
  OUTPUT="${INPUT%.html}.pdf"
  if [ ! -f "$INPUT" ]; then
    echo "Error: input file not found: $INPUT" >&2
    exit 1
  fi
  rm -f "$OUTPUT"
  "$CHROME" \
    --headless=new \
    --disable-gpu \
    --no-sandbox \
    --hide-scrollbars \
    --no-pdf-header-footer \
    --virtual-time-budget=5000 \
    --print-to-pdf="$OUTPUT" \
    "file://$INPUT" 2>/dev/null
  if [ -f "$OUTPUT" ]; then
    echo "PDF written to: $OUTPUT"
  else
    echo "Error: PDF export failed for $INPUT" >&2
    exit 1
  fi
done
