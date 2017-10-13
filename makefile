resume:
	xelatex -halt-on-error resume.tex
	open resume.pdf

letter:
	xelatex -halt-on-error cover_letter.tex
	open cover_letter.pdf 

clean:
	rm -f *tex.bk

spelling:
	aspell -c resume.tex
