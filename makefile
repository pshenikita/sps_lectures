all: lectures.pdf

lectures.pdf: main.tex preamble.sty junior/* senior/*
	lualatex -shell-escape --jobname=lectures main $<

asy:
	asy *.asy

clean:
	rm *.log *.pre

