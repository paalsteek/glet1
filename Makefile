all: glet1.pdf

%.dvi: %.tex
		latex $*

%.pdf: %.dvi
		dvipdf $*
