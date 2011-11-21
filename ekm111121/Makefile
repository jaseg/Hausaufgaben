
all: pdf


pdf: lösung.tex
	pdflatex lösung.tex


gnuplot: *.gp
	gnuplot $?


remoteprint: pdf
	scp lösung.pdf goette@pool23.physik.hu-berlin.de:/tmp/foobarLösungStuff.pdf
	ssh goette@pool23.physik.hu-berlin.de 'lpr -P /tmp/foobarLösungStuff.pdf'
	ssh goette@pool23.physik.hu-berlin.de 'rm /tmp/foobarLösungStuff.pdf'


print: pdf
	lpr -P lpb lösung.pdf
