#!/bin/bash 

export ARCH=arm 
export SUBARCH=arm 
export CROSS_COMPILE= # arm-eabi/bin/arm-eabi-
make O=out TARGET_ARCH=arm X5_6580_defconfig
make O=out TARGET_ARCH=arm -j10 | tee build.log
