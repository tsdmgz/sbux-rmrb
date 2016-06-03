thesis:
	-xelatex -shell-escape thesis.tex
	-biber thesis.bcf
	-xelatex -shell-escape thesis.tex
	-biber thesis.bcf
	xelatex -shell-escape thesis.tex

paper:
	true

clean:
	rm -f *.{aux,bbl,bcf,blg,log,run.xml,out,toc}
	rm -rf _minted-thesis/

clean-all:
	rm -f *.{aux,bbl,bcf,blg,log,run.xml,out,toc} $(FILE).pdf
	rm -rf _minted-thesis/
