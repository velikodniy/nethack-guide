#!/bin/sh
pandoc --latex-engine=xelatex -V tables -V lang:russian -V fontsize:10pt -H include nethack.md -o nethack.pdf
