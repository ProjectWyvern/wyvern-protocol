#!/bin/sh

pandoc --filter pandoc-citeproc --bibliography=src/whitepaper.bib --csl=src/de-buck.csl --mathjax --toc --number-sections -o build/whitepaper.pdf src/whitepaper.pdc
