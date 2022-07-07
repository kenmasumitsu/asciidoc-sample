#! /bin/sh 

set -eu

asciidoctor-pdf \
    -a scripts=cjk \
    -a pdf-theme=resources/themes/basic-theme.yml \
    -a pdf-fontsdir=resources/fonts \
    -r asciidoctor-diagram \
    sample.adoc
