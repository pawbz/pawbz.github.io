# to prepare CV.pdf

default:
	pandoc --variable urlcolor=cyan --columns=10 -s -V geometry:margin=0.1in -V fontsize=12pt index.md research.md aboutme.md publications.md software.md --latex-engine=xelatex -f markdown-auto_identifiers --template="cv_template.tex" -o cv_pawan.pdf

