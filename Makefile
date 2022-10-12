
all:
	latexmk -pdf main

clean:
	rm *~ *.aux *.bbl *.blg *.log *.out *.brf *.fls *.toc
