#!/bin/bash

export ARCH=arm

export CROSS_COMPILE=/usr/local/arm/gcc-4.6.2-glibc-2.13-linaro-multilib-2011.12/fsl-linaro-toolchain/bin/arm-none-linux-gnueabi-

make distclean

#make mx6ul_topeet_config
make mx6ul_topeet_nand_defconfig

make
