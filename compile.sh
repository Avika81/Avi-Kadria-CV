latexmk -xelatex resume.tex && cp resume.pdf Avi_Kadria_CV.pdf

# reqs:
# sudo apt install texlive-bibtex-extra biber texlive-fontsextra

# clean stuff:
# rm -f *.bcf *.aux *.log *.run.xml *.bbl *.blg

# regenerate bibfile:
# biber resume