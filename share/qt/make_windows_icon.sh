#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/pxlcoin.png
ICON_DST=../../src/qt/res/icons/pxlcoin.ico
convert ${ICON_SRC} -resize 16x16 pxlcoin-16.png
convert ${ICON_SRC} -resize 32x32 pxlcoin-32.png
convert ${ICON_SRC} -resize 48x48 pxlcoin-48.png
convert pxlcoin-16.png pxlcoin-32.png pxlcoin-48.png ${ICON_DST}

