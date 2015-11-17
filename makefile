resume:
	pdflatex -halt-on-error resume.tex
	open resume.pdf

letter:
	pdflatex -halt-on-error cover_letter.tex
	open cover_letter.pdf 

clean:
	rm *tex.bk
