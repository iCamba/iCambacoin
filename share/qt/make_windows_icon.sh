#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/iCambaCoin.ico

convert ../../src/qt/res/icons/iCambaCoin-16.png ../../src/qt/res/icons/iCambaCoin-32.png ../../src/qt/res/icons/iCambaCoin-48.png ${ICON_DST}
