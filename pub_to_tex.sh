#!/bin/bash
xsltproc --xinclude  --stringparam publisher to_tex.xml ../../pretext/xsl/pretext-latex.xsl src/main.ptx > ps.tex