pandoc ReportTemplate.md \
-s -o ReportTemplate.tex \
--from markdown+yaml_metadata_block+raw_html \
--template eisvogel \
--table-of-contents \
--number-sections \
--top-level-division=chapter \
--highlight-style breezedark

