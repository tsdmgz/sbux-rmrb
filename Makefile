topic:
	-xelatex topic-proposal.tex
	-biber topic-proposal.bcf
	-xelatex topic-proposal.tex
	-biber topic-proposal.bcf
	xelatex topic-proposal.tex

paper:
	true

clean:
	rm -f *.{aux,bbl,bcf,blg,log,run.xml,out,toc}

clean-all:
	rm -f *.{aux,bbl,bcf,blg,log,run.xml,out,toc} $(FILE).pdf
