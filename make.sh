#!/bin/bash
rm thesis.pdf
pdflatex -interaction=nonstopmode thesis.tex > 1st.log
bibtex thesis > 2nd.log
pdflatex -interaction=nonstopmode thesis.tex > 3rd.log
pdflatex -interaction=nonstopmode thesis.tex > 4th.log
curl http://ojousima.net --upload-file thesis.pdf
epdfview thesis.pdf
