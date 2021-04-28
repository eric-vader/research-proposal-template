researchproposal.pdf: researchproposal.bbl
	pdflatex researchproposal.tex

researchproposal.bbl: researchproposal.bcf
	biber researchproposal.bcf

researchproposal.bcf: researchproposal.tex
	pdflatex researchproposal.tex

clean:
	rm -rf researchproposal.run.xml researchproposal.pdf researchproposal.log researchproposal.bcf researchproposal.aux translatedHeadings.aux researchproposal.blg researchproposal.bbl