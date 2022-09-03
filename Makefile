.PHONY: all
all: english french clean

%:
	pdflatex cv_$@

clean:  ## Clean output files
	rm -f *.aux *.aux.bak *.bbl *.bcf *.blg *.dvi *.fdb_latexmk *.fls *.idx *.idx.bak *.ilg *.ind *.lof *.log *.lol *.lot *.nav *.out *.ps *.snm *.synctex.gz *.toc missfont.log texput.log texput.aux

purge: clean ## Clean ALL output files
	rm -f *.pdf
