
logicDependency.pdf: logicDependency.tex tree.tex
	cd images && make all
	pdflatex logicDependency.tex


