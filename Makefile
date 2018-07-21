
default:
	pdflatex fullwp.tex
	bibtex fullwp 
	pdflatex fullwp.tex
	evince fullwp.pdf


clean:
	rm -f fullwp.log fullwp.out fullwp.spl fullwp.aux fullwp.bbl fullwp.blg fullwp.synctex.gz fullwp.toc
