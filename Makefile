
all:
	pandoc EnterpriseBCP.md -s --toc -o EnterpriseBCP.html
	pandoc EnterpriseBCP.md --toc --latex-engine=/Library/TeX/Root/bin/x86_64-darwin/pdflatex -o EnterpriseBCP.pdf

html:
	pandoc EnterpriseBCP.md -s --toc -o EnterpriseBCP.html
	
pdf:
	pandoc EnterpriseBCP.md --toc --latex-engine=/Library/TeX/Root/bin/x86_64-darwin/pdflatex -o EnterpriseBCP.pdf