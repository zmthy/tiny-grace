tiny-grace.pdf: *.tex
	latexmk -pdf tiny-grace

clean:
	latexmk -C
	rm -f tiny-grace.bbl
	rm -f .nfs*

public: tiny-grace.pdf
	cp tiny-grace.pdf ~/public_html/phd/

