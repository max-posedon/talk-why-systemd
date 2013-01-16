all: why-systemd.pdf

why-systemd.pdf: why-systemd.tex
	pdflatex why-systemd.tex
