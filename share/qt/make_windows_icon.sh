#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/RUCoin.ico

convert ../../src/qt/res/icons/RUCoin-16.png ../../src/qt/res/icons/RUCoin-32.png ../../src/qt/res/icons/RUCoin-48.png ${ICON_DST}
