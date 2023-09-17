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

make_kernel() {
    echo "make kernel"
    cd ./linux-5.10.4
    # make clean
    make vexpress_defconfig
    make menuconfig
    make zImage -j8
    make modules -j8
    make dtbs -j8
    make LOADADDR=0x60003000 uImage -j8

    cp -raf ./arch/arm/boot/zImage ${OUT}
    cp -raf ./arch/arm/boot/dts/vexpress-v2p-ca9.dtb ${OUT}

    check_return "make kernel"
}

export ARCH=${ARCH_ARM}
export CROSS_COMPILE=${CROSS_COMPILE_ARM}
make_kernel
