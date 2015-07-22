#!/bin/bash
pdflatex thesis.tex > 1st.log
bibtex thesis > 2nd.log
pdflatex thesis.tex > 3rd.log
pdflatex thesis.tex > 4th.log

