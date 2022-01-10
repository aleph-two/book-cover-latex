DIR = src
MAINFILE = cover
TEX = xelatex

.PHONY: all clean

all: $(MAINFILE).pdf

$(MAINFILE).pdf : $(DIR)/$(MAINFILE).tex
	$(TEX) $(DIR)/$(MAINFILE).tex

clean:
	rm -f *.aux *.log *.pdf src/*temp.tex
