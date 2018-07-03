TARGETS = interface.pdf

LATEX = xelatex
TEXFLAGS =

all: $(TARGETS)

.SUFFIXES: .tex .pdf

.tex.pdf:
	$(LATEX) $(TEXFLAGS) $<
	$(LATEX) $(TEXFLAGS) $<
