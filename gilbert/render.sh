#!/bin/bash

./clean.sh
rm main.pdf
pdflatex main && bibtex main && pdflatex main && pdflatex main
./clean.sh
