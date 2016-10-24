
all: pdf

pdf:
	pdflatex --shell-escape main.tex
