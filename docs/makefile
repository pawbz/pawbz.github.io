# to prepare CV.pdf

default:
	pandoc --variable urlcolor=gray --columns=10 -s -V geometry:margin=0.1in -V fontsize=12pt index.md aboutme.md research.md publications.md software.md --latex-engine=xelatex -f markdown-auto_identifiers --template="cv_template.tex" -f markdown-markdown_in_html_blocks-native_divs -o cv_pawan.pdf

