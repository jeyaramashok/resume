resume:
	podman run --arch amd64 -it --rm -v ${PWD}:/data blang/latex pdflatex resume.tex
	cp resume.pdf ~/Documents/jeyaram-ashokraj-resume.pdf

cover:
	podman run --arch amd64 -it --rm -v ${PWD}:/data blang/latex pdflatex cover.tex
	cp cover.pdf ~/Documents/jeyaram-ashokraj-cover-letter.pdf
