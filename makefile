PDFLATEX=pdflatex
PROJECT=report
BIBTEX=bibtex

all:
	$(PDFLATEX) $(PROJECT)
	$(BIBTEX) $(PROJECT)
	$(PDFLATEX) $(PROJECT)
	$(PDFLATEX) $(PROJECT)
