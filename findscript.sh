#!/usr/bin/sh
HTML_FILES=`find / -name "*.html" -print`
echo "$HTML_FILES" | grep "/index.html$" --color
echo "$HTML_FILES" | grep "/contents.html$" --color
