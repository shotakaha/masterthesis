# Makefile for building luatex/main.tex

LATEXMK=latexmk
LATEXMKRC=luatex/latexmkrc
WORKDIR=luatex
MAINTEX=main.tex
MAINPDF=main.pdf
OUTDIR=_build
AUXDIR=_aux

.PHONY: all build clean view

all: build

build:
	$(LATEXMK) -r $(LATEXMKRC) -cd $(WORKDIR)/$(MAINTEX)

clean:
	$(LATEXMK) -r $(LATEXMKRC) -cd -C $(WORKDIR)/$(MAINTEX)
	rm -rf $(WORKDIR)/$(OUTDIR) $(WORKDIR)/$(AUXDIR)

view:
	open $(WORKDIR)/$(OUTDIR)/$(MAINPDF)