
all: lösung.pdf


lösung.pdf: l0ltl l0gtl lösung.tex
	pdflatex lösung.tex

l0ltl: l0ltl.gp
	gnuplot l0ltl.gp

l0gtl: l0gtl.gp
	gnuplot l0gtl.gp
