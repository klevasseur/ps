#!/bin/bash
xsltproc --xinclude  --stringparam publisher to_tex_no_sol.xml ../../pretext/xsl/pretext-latex.xsl src/main.ptx > ps.tex