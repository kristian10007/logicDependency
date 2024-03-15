
logicDependency.pdf: logicDependency.tex
	cd images && make all
	pdflatex $<


