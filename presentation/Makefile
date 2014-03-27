TEXFILES:=$(wildcard *.tex)
ROOT:=presentation

all: $(ROOT)

$(ROOT): $(TEXFILES)
	pdflatex $(ROOT)
	bibtex $(ROOT)
	pdflatex $(ROOT)
