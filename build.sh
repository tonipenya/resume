#!/usr/bin/env bash
set -e

echo "Exporting to PDF"
rendercv render                           \
    --output-folder-name output           \
    --pdf-path output/tonipenya.pdf \
    --html-path output/index.html         \
    Toni_Penya-Alba_CV.yaml
