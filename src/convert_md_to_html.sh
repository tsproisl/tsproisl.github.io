#!/bin/bash

BEFORE_BODY=navigation.html
AFTER_BODY=footer.html

for f in *.md
do
    name=$(basename "$f" .md)
    pandoc -f markdown -t html5 --filter pandoc-citeproc --standalone --include-before-body "$BEFORE_BODY" --include-after-body "$AFTER_BODY" --css proisl.css -o ../html/"$name".html "$f"
done
