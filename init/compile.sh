docker run --rm --user `id -u`:`id -g` -v .:/workspace pandoc-texlive-full:latest --defaults vnthesis main.md