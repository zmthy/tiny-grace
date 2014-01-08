j=tiny-grace-0.1-talk

pdf: slides.tex
	latexmk -jobname="$j" -pdf slides.tex

clean:
	latexmk -C
	rm -f *.nav *.snm *.vrb

public: pdf
	cp "$j.pdf" ~/public_html/talks/

