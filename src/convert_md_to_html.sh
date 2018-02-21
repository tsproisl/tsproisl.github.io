#!/bin/bash

BEFORE_BODY=navigation.html
AFTER_BODY=footer.html

for f in *.md
do
    name=$(basename "$f" .md)
    TIMESTAMP=$(git log -1 --format=%aI "$f" | sed -re 's/T.+$//')
    GITDIFF=$(git diff --exit-code --name-only "$f")
    if [ ! $? -eq 0 ]; then
	TIMESTAMP=$(date --iso-8601=date -r $f)
    fi
    echo -e "<footer>\n  Last modified: $TIMESTAMP.\n</footer>" > "$AFTER_BODY"
    pandoc -f markdown -t html5 --filter pandoc-citeproc --standalone --include-before-body "$BEFORE_BODY" --include-after-body "$AFTER_BODY" --css proisl.css -o ../"$name".html "$f"
done

rm "$AFTER_BODY"

python3 split_bibtex.py proisl_bibliography.bib
