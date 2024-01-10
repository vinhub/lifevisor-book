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

# issues: epub toc is broken, links not working, styling

# Convert Markdown to PDF with custom styling
pandoc -o book.pdf title.txt *.md \
  --toc \
  --pdf-engine=xelatex \
  --template=../pubtools/eisvogel.latex \
  --variable mainfont="Arial Unicode MS" \
  --include-before-body ../pubtools/cover.tex \
  --listings

# Convert Markdown to ePub with custom styling
pandoc -o book.epub title.txt *.md \
  --toc \
  --epub-cover-image=.GitBook/assets/cover.png \
  --variable mainfont="Arial Unicode MS" \
  --css ../pubtools/epub.css
