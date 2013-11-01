#!/bin/sh

pdflatex intro.tex
pdflatex intro.tex
makeindex intro.idx
pdflatex intro.tex
pdflatex intro.tex
