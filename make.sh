#!/bin/bash
pdflatex -interaction=nonstopmode thesis.tex > 1st.log
bibtex thesis > 2nd.log
pdflatex -interaction=nonstopmode thesis.tex > 3rd.log
pdflatex -interaction=nonstopmode thesis.tex > 4th.log

