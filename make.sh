#!/bin/sh

pdflatexflags="-file-line-error -halt-on-error -interaction nonstopmode -shell-escape"

texfile="electronics-lab.tex"
pdffile="electronics-lab.pdf"

pdflatex $pdflatexflags -draftmode "$texfile" || exit 1
pdflatex $pdflatexflags "$texfile" || exit 1
