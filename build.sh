#!/bin/bash

pdflatex -output-directory build -job-name "CodeUp" src/main.tex
pdflatex -output-directory build -job-name "CodeUp" src/main.tex
biber build/CodeUp
pdflatex -output-directory build -job-name "CodeUp" src/main.tex