#! /bin/bash
rm -rf _working
mkdir _working
cp -a raw/. _working/
rm -f _working/README.md
rm -f _working/SUMMARY.md
cp title.txt _working
cd _working

# convert images specified as <figure> tags to normal markdown images
perl -i -0pe 's/<figure\b[^>]*><img\b(?:[^>]*?\s)?src\=\"([^\"]*)\"[^<]*<figcaption><p>([^<]*)<\/p><\/figcaption><\/figure>/!\[\2\](\<\1\>)/mg' *.md

# Use git to get creation and modification date
lastUpdated=$( git log -1 --format="%ci" -- $fullpath | cut -f 1 -d ' ' )
creationDate=$( git log --format="%ai" -- $fullpath | tail -1 | cut -f 1 -d ' ' )

# issues: epub toc is broken, links not working, styling

# Convert Markdown to PDF with custom styling
pandoc -o book.pdf title.txt *.md \
  --toc \
  --pdf-engine=xelatex \
  -V geometry:margin=1.01in \
  --top-level-division=chapter \
  --variable=lastUpdated:$lastUpdated \
  --variable=creationDate:$creationDate \
  --include-before-body ../pubtools/cover.tex \
  --listings

# Convert Markdown to ePub with custom styling
pandoc -o book.epub title.txt *.md \
  --toc \
  -V geometry:margin=1in \
  --top-level-division=chapter \
  --variable=lastUpdated:$lastUpdated \
  --variable=creationDate:$creationDate \
  --epub-cover-image=.GitBook/assets/cover.png \
  --css ../pubtools/epub.css
