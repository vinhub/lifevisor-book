#! /bin/bash
rm -rf _working
mkdir _working
cp -a raw/. _working/
rm -f _working/README.md
rm -f _working/SUMMARY.md
cp title.txt _working
cd _working

# convert images specified as <figure> tags to normal markdown images
perl -i -0pe 's/<figure\b[^>]*><img\b(?:[^>]*?\s)?src\=\"([^\"]*)\"[^<]*<figcaption>(?:<p>)?([^<]*)(?:<\/p>)?<\/figcaption><\/figure>/!\[\2\](\<\1\>)/mg' *.md

# remove file names from links because they will all merge into one file
perl -i -0pe 's/\[([^\[]+)\]\(([^\.]*.md)#[\\_]*(.*)\)/\[\1\]\(#\3\)/mg' *.md

# Use git to get creation and modification date
lastUpdated=$( git log -1 --format="%ci" -- $fullpath | cut -f 1 -d ' ' )
creationDate=$( git log --format="%ai" -- $fullpath | tail -1 | cut -f 1 -d ' ' )

# Convert Markdown to ePub with custom styling
pandoc -o book.epub title.txt *.md \
  --toc --toc-depth=1 \
  -V geometry:margin=1in \
  --top-level-division=chapter \
  --variable=lastUpdated:$lastUpdated \
  --variable=creationDate:$creationDate \
  --epub-cover-image=.GitBook/assets/cover.png \
  --css ../pubtools/epub.css

# Hack: Complications due to umlaut in link. To make the link for Gödels Incompleteness Theorem work for ePub, we had to change its anchor to 
# deep-dive-godels-incompleteness-theorem. That works for ePub, but not for PDF. For PDF, we need to replace the "o" with "ö".
perl -i -0pe 's/deep-dive-godels-incompleteness-theorem/deep-dive-gödels-incompleteness-theorem/mg' *.md

# Convert Markdown to PDF with custom styling
pandoc -o book.pdf title.txt *.md \
  --toc \
  --pdf-engine=xelatex \
  --template=../pubtools/pdftemplate.latex \
  -V geometry:margin=1.01in \
  --top-level-division=chapter \
  --variable=lastUpdated:$lastUpdated \
  --variable=creationDate:$creationDate \
  --include-before-body ../pubtools/cover.tex \
  --listings

cd ..
mkdir -p pub
cp _working/book.pdf pub/"An Engineer's Search for Meaning".pdf
cp _working/book.epub pub/"An Engineer's Search for Meaning".epub
