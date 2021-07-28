#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/peercoin.png
ICON_DST=../../src/qt/res/icons/peercoin.ico
convert ${ICON_SRC} -resize 16x16 pluscoin-16.png
convert ${ICON_SRC} -resize 32x32 pluscoin-32.png
convert ${ICON_SRC} -resize 48x48 pluscoin-48.png
convert pluscoin-48.png pluscoin-32.png pluscoin-16.png ${ICON_DST}
