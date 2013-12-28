#/bin/bash

rm -rfv ./target/*
pdflatex --output-directory=./target/ bsc.tex
pdflatex --output-directory=./target/ bsc.tex ## twice because of TOC

mv ./target/bsc.pdf ./target/.tmp && rm -rfv ./target/* && mv ./target/.tmp ./target/bsc.pdf
