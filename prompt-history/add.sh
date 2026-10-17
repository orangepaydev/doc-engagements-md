#!/bin/sh
# Append one entry to this month's prompt-history file without reading it.
#
# Usage:
#   prompt-history/add.sh "<title>" <<'EOF'
#   **Prompt:** <prompt>
#
#   **Summary:** <what was done>
#   EOF
#
# Quote the heredoc delimiter ('EOF') so backticks and $ in the body are kept literally.
set -eu

[ $# -eq 1 ] && [ -n "$1" ] || { echo "usage: $0 \"<title>\" < body" >&2; exit 2; }

dir=$(cd "$(dirname "$0")" && pwd)
file="$dir/$(date +%Y-%m).md"
body=$(cat)
[ -n "$body" ] || { echo "$0: empty body on stdin" >&2; exit 2; }

if [ ! -f "$file" ]; then
  printf '# Prompt History — %s\n\nLog of prompts given to AI agents in this repo. Times are local (UTC%s).\n' \
    "$(date +%Y-%m)" "$(date +%z)" > "$file"
fi

printf '\n---\n\n## %s — %s\n\n%s\n' "$(date '+%Y-%m-%d %H:%M')" "$1" "$body" >> "$file"
echo "appended to ${file#"$dir"/}"
