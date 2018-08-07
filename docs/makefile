# to prepare CV.pdf

default:
	pandoc --variable urlcolor=cyan --columns=10 -s -V geometry:margin=1in  index.md research.md aboutme.md publications.md --latex-engine=xelatex -f markdown-auto_identifiers --template="cv_template.tex" -o cv_pawan.pdf

