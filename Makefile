export TEXMFHOME = lsst-texmf/texmf

LDM-542.pdf: *.tex
	latexmk -bibtex -pdf -f LDM-542.tex
