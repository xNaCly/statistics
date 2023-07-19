# compiles the source into a pdf
all:
	pdflatex -shell-escape statistic

# removes temporary files
clean:
	rm -fr \
		*.aux* \
		*figure*.* \
		*.toc \
		*.out \
		*.log
