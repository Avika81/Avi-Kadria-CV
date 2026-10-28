latexmk -xelatex resume.tex resume_no_publications.tex publications.tex && cp resume.pdf Avi_Kadria_CV.pdf

# reqs:
# sudo apt install texlive-bibtex-extra biber texlive-fontsextra

# clean stuff:
# rm -f *.bcf *.aux *.log *.run.xml *.bbl *.blg

# regenerate bibfile:
# biber resume