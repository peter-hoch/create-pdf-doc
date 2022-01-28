# create pdf documents from markdown

the infos/files are based on these projects  

[OSCP-Exam-Report-Template-Markdown](https://github.com/noraj/OSCP-Exam-Report-Template-Markdown)  
[pandoc-latex-template](https://github.com/Wandmalfarbe/pandoc-latex-template)  

## setup 
```
apt install texlive-latex-recommended texlive-fonts-extra texlive-latex-extra pandoc p7zip-full
cp eisvogel.latex /usr/share/pandoc/data/templates/eisvogel.latex
# latex editor
apt install texmaker
```

## create pdf
```
pandoc report.md \
-o Report.pdf \
--from markdown+yaml_metadata_block+raw_html \
--template eisvogel \
--table-of-contents \
--toc-depth 6 \
--number-sections \
--top-level-division=chapter \
--highlight-style breezedark
```
