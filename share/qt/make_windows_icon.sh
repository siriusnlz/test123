#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/flexcoin.ico

convert ../../src/qt/res/icons/flexcoin-16.png ../../src/qt/res/icons/flexcoin-32.png ../../src/qt/res/icons/flexcoin-48.png ${ICON_DST}
