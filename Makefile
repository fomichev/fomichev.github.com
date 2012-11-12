all: generate_cv

generate_cv:
	cat cv.md | bin/cv2tex > cv.tex
	pdflatex cv.tex
