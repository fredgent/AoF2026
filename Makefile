default:
	pdflatex Research_plan_korpi-lagg
	bibtex Research_plan_korpi-lagg
	pdflatex Research_plan_korpi-lagg
	pdflatex Research_plan_korpi-lagg


makela:
	latex Research_plan_korpi-lagg
	bibtex Research_plan_korpi-lagg
	latex Research_plan_korpi-lagg
	latex Research_plan_korpi-lagg
	dvipdf Research_plan_korpi-lagg.dvi

CV:
	pdflatex cv/CV

clean:
	rm -f *.aux  *.nav *.out *.snm *.toc *.blg *.end *.log *~
pristine: clean
	rm -f *.bbl
