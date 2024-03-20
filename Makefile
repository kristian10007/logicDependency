
logicDependency.pdf: logicDependency.tex tree.tex comparingTables.tex
	cd images && make all
	pdflatex logicDependency.tex


