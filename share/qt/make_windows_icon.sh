#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Sficoin.ico

convert ../../src/qt/res/icons/Sficoin-16.png ../../src/qt/res/icons/Sficoin-32.png ../../src/qt/res/icons/Sficoin-48.png ${ICON_DST}
