#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/HappyCoin.ico

convert ../../src/qt/res/icons/HappyCoin-16.png ../../src/qt/res/icons/HappyCoin-32.png ../../src/qt/res/icons/HappyCoin-48.png ${ICON_DST}
