researchproposal.pdf: researchproposal.bbl
	pdflatex researchproposal.tex

researchproposal.bbl: researchproposal.bcf
	biber researchproposal.bcf

researchproposal.bcf: researchproposal.tex
	pdflatex researchproposal.tex
