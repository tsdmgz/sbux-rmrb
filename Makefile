all:
	-xelatex $(FILE).tex
	-biber $(FILE).bcf
	-xelatex $(FILE).tex
	xelatex $(FILE).tex

clean:
	rm -f $(FILE).{aux,bbl,bcf,blg,log,run.xml}

clean-all:
	rm -f $(FILE).{aux,bbl,bcf,blg,log,run.xml} $(FILE).pdf
