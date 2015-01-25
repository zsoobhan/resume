resume:
	pdflatex -halt-on-error resume.tex
	evince resume.pdf &

letter:
	pdflatex -halt-on-error cover_letter.tex
	evince cover_letter.pdf &

clean:
	rm *tex.bk
