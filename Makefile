core.pdf: *.tex
	latexmk -pdf core

clean:
	latexmk -C
	rm -f core.bbl

