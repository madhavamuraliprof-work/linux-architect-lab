#!/bin/bash
set -euo pipefail

for FILE in *.txt; do
    echo "Counting lines in: $FILE"
    wc -l "$FILE"
done
