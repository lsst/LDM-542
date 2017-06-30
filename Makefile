export TEXMFHOME = lsst-texmf/texmf

LDM-542.pdf: *.tex local.bib
	latexmk -bibtex -pdf -f LDM-542.tex
