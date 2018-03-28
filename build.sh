#!/bin/sh

set -e

LX="pdflatex -interaction errorstopmode"

$LX praca.tex
bibtex praca
#makeglossaries praca
$LX praca.tex
$LX praca.tex
