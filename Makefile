main.pdf: main.tex tex/macros.tex tex/section1.tex tex/section2.tex
	latexmk -pdf -pdflatex="pdflatex -interaction=nonstopmode" -use-make main.tex


clean:
	latexmk -C
	rm main-blx.bib
	rm main.bbl

prettier:
	(npm install prettier prettier-plugin-latex; npx prettier --plugin=prettier-plugin-latex **/*.tex --write; rm -r node_modules; rm package.json; rm package-lock.json)
