#!/usr/bin/env bash

pandoc ../cv.markdown \
       -V block-headings \
       --shift-heading-level-by=-2 \
       --template templates/resume.latex \
       -f markdown+yaml_metadata_block \
       -o cv.pdf 