TEXFILES:=$(wildcard *.tex)
ROOT:=presentation

all: $(ROOT)

$(ROOT): $(TEXFILES)
	pdflatex $(ROOT)
	bibtex $(ROOT)
	pdflatex $(ROOT)

clean:
	rm -f *.aux
	rm -f *.bbl
	rm -f *.blg
	rm -f *.log
	rm -f *.fdb_latexmk
	rm -f *.nav
	rm -f *.out
	rm -f *.snm
	rm -f *.toc
