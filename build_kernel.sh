#!/bin/bash

export ARCH=arm
#export CROSS_COMPILE=/opt/toolchains/arm-eabi-4.4.3/bin/arm-eabi-

time make -j8 q1_kor_lgt_defconfig
time colormake -j8
