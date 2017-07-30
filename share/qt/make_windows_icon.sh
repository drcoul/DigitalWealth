#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/dCoin.ico

convert ../../src/qt/res/icons/dCoin-16.png ../../src/qt/res/icons/dCoin-32.png ../../src/qt/res/icons/dCoin-48.png ${ICON_DST}
