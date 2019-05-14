slides.pdf: slides.tex
	pdflatex slides.tex
	bibtex slides.aux
	pdflatex slides.tex
	pdflatex slides.tex
	ls | grep slides | grep -v slides.tex | grep -v slides.pdf | xargs rm
