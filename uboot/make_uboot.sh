#!/bin/bash

OUT=$1
TOOLCHAIN_PATH=$2
ARCH_ARM=arm
CROSS_COMPILE_ARM=${TOOLCHAIN_PATH}/bin/arm-linux-gnueabi-

check_return(){
    if [ $? -ne 0 ]; then
        echo error $1
        exit 1
    fi
}

make_uboot() {
    echo "make uboot"
    cd ./u-boot-2022.07-rc3
    # make clean
    make vexpress_ca9x4_defconfig
    # make menuconfig
    make -j8

    cp -f u-boot ${OUT}

    check_return "make uboot"
}

export ARCH=${ARCH_ARM}
export CROSS_COMPILE=${CROSS_COMPILE_ARM}
make_uboot
