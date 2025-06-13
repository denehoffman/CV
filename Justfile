default:
  latexmk -CA
  pdflatex -interaction=batchmode -shell-escape cv.tex
