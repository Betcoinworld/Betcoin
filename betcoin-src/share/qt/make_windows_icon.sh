#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Betcoin.ico

convert ../../src/qt/res/icons/Betcoin-16.png ../../src/qt/res/icons/Betcoin-32.png ../../src/qt/res/icons/Betcoin-48.png ${ICON_DST}
