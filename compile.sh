!#/bin/bash

cd "documenti"
for f in *.tex; do pdflatex $f; done

rm *.log
rm *.aux

