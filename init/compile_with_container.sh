docker exec -it 338e1a54e4c3c184331e6635ac20c14a84df030fcac3395460d54c56dfdd6ecb pandoc --pdf-engine=xelatex\
       --fail-if-warnings --listings --template=vnthesis.tex -L include-files.lua -L firstauthor.lua\
      -L include-code-files.lua -L diagram.lua -L tables-rules.lua -L multibib.lua -L column-div.lua\
      -F pandoc-latex-environment -s --verbose --from=markdown+emoji main.md --metadata-file=config.yaml\
      --output result.pdf
