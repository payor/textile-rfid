#/bin/bash

rm -rfv ./target/*
pdflatex --output-directory=./target/ bsc.tex
mv ./target/bsc.pdf ./target/.tmp && rm -rfv ./target/* && mv ./target/.tmp ./target/bsc.pdf
