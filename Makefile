all: glet1.pdf

%.dvi: %.tex
		latex $*

%.pdf: %.dvi
		dvipdf $*

clean:
	rm *.log *.aux *.dvi

dist-clean:
	rm *.log *.aux *.dvi *.pdf
