#!/bin/bash
file=$1
filebase=$(basename $file .pdf)
gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dNOPAUSE -dQUIET -dBATCH -sOutputFile=${filebase}_reduced.pdf ${filebase}.pdf
