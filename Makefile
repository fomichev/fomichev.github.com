all: generate_cv

generate_cv:
	cat cv.md | bin/cv2tex > cv.tex
	pdflatex cv.tex

install:
	sudo apt-get install texlive-latex-base texlive-latex-recommended texlive-latex-extra texlive-fonts-recommended
	gem install bundler
	bundle install
