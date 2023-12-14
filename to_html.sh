#!/bin/bash
xsltproc --xinclude --stringparam publisher to_tex.xml ../../mathbook/xsl/mathbook-html.xsl   src/main.ptx > html/ps.html
