#!/bin/sh
# Website bauen und auf GitHub Pages veröffentlichen.
#
#   ./veroeffentlichen.sh
set -e
cd "$(dirname "$0")"

quarto render
quarto publish gh-pages --no-prompt --no-render

echo
echo "Online: https://kirenz.github.io/training-agentic-ai-arbeitsprozesse/"
