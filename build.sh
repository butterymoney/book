#!/usr/bin/env bash

tmpfile="$(mktemp)"

cat SUMMARY.md \
  | grep -E '(/.*.md)' \
  | sed 's/^.*(\/*\(.*\)\.md.*$/\1/g' \
  | xargs -I {} pandoc --from markdown --to latex {}.md \
  | sed -e 's/🧈 *//g' \
  | sed -e 's/🌋 *//g' \
  | sed -e 's#includegraphics{/img#includegraphics[width=\\textwidth]{./img#g' \
  > "$tmpfile"

gsed -e '/%%INSERTHERE%%/ { 
  r '"$tmpfile"'
  d
}' template.tex > butter.tex

latexmk butter.tex
