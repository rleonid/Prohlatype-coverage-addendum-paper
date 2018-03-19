.PHONY: paper

default: paper
	
paper:
	latex paper && bibtex paper && latex paper && pdflatex paper

clean:
	rm -f *.aux *.log *.pdf
