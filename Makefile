all:
	pdflatex ccn.tex
	bibtex ccn
	pdflatex ccn.tex
	pdflatex ccn.tex