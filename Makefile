topic:
	-xelatex -shell-escape topic-proposal.tex
	-biber topic-proposal.bcf
	-xelatex -shell-escape topic-proposal.tex
	-biber topic-proposal.bcf
	xelatex -shell-escape topic-proposal.tex

paper:
	true

clean:
	rm -f *.{aux,bbl,bcf,blg,log,run.xml,out,toc}
	rm -rf _minted-topic-proposal/

clean-all:
	rm -f *.{aux,bbl,bcf,blg,log,run.xml,out,toc} $(FILE).pdf
	rm -rf _minted-topic-proposal/
