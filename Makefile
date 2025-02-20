main.pdf: main.tex tex/macros.tex tex/section1.tex tex/section2.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make main.tex


clean:
	latexmk -C
	rm main-blx.bib
	rm main.bbl
