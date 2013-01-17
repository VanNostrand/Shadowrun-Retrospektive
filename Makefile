# die folgenden Targets haben keine Abhängigkeiten und werden immer ausgeführt
.PHONY: help clean distclean

# Variablendeklarationen: TeX-Müll, Ausgaben, Preprocessor, TeX-includes
obj = *ind *idx *ilg *loa *log *lof *lot *bbl *blg *out *aux *toc *nav *snm *vrb *.table *.gnuplot *.tex~ *.backup *.bib~
out = SR-Retrospektive.pdf

# Targets: Hilfe, alles, Ausarbeitung, Folien und Preprocessing
all:	SR-Retrospektive.tex
	pdflatex SR-Retrospektive
	pdflatex SR-Retrospektive

help:
	@echo 'make [all|clean|distclean]'

clean:
	@rm -f $(obj)

distclean:
	@rm -f $(obj) $(out)
