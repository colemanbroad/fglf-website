#!/bin/bash
set -e
cd "$(dirname "$0")"
rm -rf dist
mkdir -p dist
cp -r index.html finley.html grantees.html donate.html styles.css nav.js images blog dist/
echo "Built $(find dist -type f | wc -l) files into dist/"
