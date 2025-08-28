#!/usr/bin/env bash
set -e

echo "Exporting to PDF"
# `npx resume -r -` reads from stdin
yq -p yaml -o json resume.yaml | npx resume export --theme elegant resume.pdf -r -
