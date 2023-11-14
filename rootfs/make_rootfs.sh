#!/bin/bash

OUT=$1
TOOLCHAIN_PATH=$2
ARCH_ARM=arm
CROSS_COMPILE_ARM=${TOOLCHAIN_PATH}/bin/arm-linux-gnueabi-
ROOTFS_DIR=$3
BUSYBOX_DIR=${ROOTFS_DIR}/busybox-1.35.0
TOOLCHAIN_LIB_DIR=${TOOLCHAIN_PATH}/

check_return(){
    if [ $? -ne 0 ]; then
        echo error $1
        exit 1
    fi
}

prepare_my_data() {
    mkdir -p my_data/drivers
    cp ${OUT}/drivers/* my_data/drivers

    mkdir -p my_data/apps
    cp ${OUT}/apps/* my_data/apps
}

make_busybox() {
    echo "make busybox"
    # make menuconfig
    # make -j8
    # make install -j8
    check_return "make busybox"
}

make_rootfs() {
    cd ${BUSYBOX_DIR}
    make_busybox

    cd ${ROOTFS_DIR}
    mkdir tmp_rootfs
    cp -raf -p ${BUSYBOX_DIR}/_install/* tmp_rootfs
    
    cd tmp_rootfs
    prepare_my_data

    mkdir -p lib/modules/5.10.4

    cd ${ROOTFS_DIR}/tmp_rootfs
    cp ${TOOLCHAIN_LIB_DIR}/arm-linux-gnueabi/libc/lib/*so*  lib/ -d
    cp ${TOOLCHAIN_LIB_DIR}/arm-linux-gnueabi/libc/lib/*.a   lib/ -d

    mkdir dev
    cd ${ROOTFS_DIR}/tmp_rootfs/dev
    mknod -m 666 tty1 c 4 1
    mknod -m 666 tty2 c 4 2
    mknod -m 666 tty3 c 4 3
    mknod -m 666 tty4 c 4 4
    mknod -m 666 console c 5 1
    mknod -m 666 null c 1 3

    cd ${ROOTFS_DIR}/tmp_rootfs
    mkdir -p etc/init.d
    cp -p ${ROOTFS_DIR}/rcS.vexpress ./etc/init.d/rcS
    cp -p ${ROOTFS_DIR}/fstab.vexpress ./etc/fstab
    cp -p ${ROOTFS_DIR}/inittab.vexpress ./etc/inittab
    cp -p ${ROOTFS_DIR}/profile.vexpress ./etc/profile
    
    mkdir -p etc/sysconfig
    touch etc/sysconfig/HOSTNAME
    echo "vexpress" > etc/sysconfig/HOSTNAME

    mkdir mnt proc root sys tmp var

    cd ${ROOTFS_DIR}
    mkdir -p .temp
    cd .temp

    dd if=/dev/zero of=uboot.disk bs=1M count=1024
    # 创建GPT分区，下面创建了两个分区，一个用来存放kernel和设备树，另一个存放根文件系统
    sgdisk -n 0:0:+10M -c 0:kernel uboot.disk
    sgdisk -n 0:0:0 -c 0:rootfs uboot.disk

    device=$(losetup -f)
    echo "TEST: " ${device}
    losetup ${device} uboot.disk
    partprobe ${device}

    mkfs.ext4 ${device}p1
    mkfs.ext4 ${device}p2

    mkdir .tmp1 .tmp2
    mount -t ext4 ${device}p1 .tmp1/
    mount -t ext4 ${device}p2 .tmp2/

    cp -f ${OUT}/zImage .tmp1/zImage
    cp -f ${OUT}/vexpress-v2p-ca9.dtb .tmp1/vexpress-v2p-ca9.dtb
    cp -raf ${ROOTFS_DIR}/tmp_rootfs/* .tmp2/

    umount .tmp1 .tmp2
    losetup -d ${device}

    cp uboot.disk ${OUT}

    check_return "make rootfs"
}

make_rootfs_initrd() {
    cd ${BUSYBOX_DIR}
    make_busybox

    cd ${ROOTFS_DIR}
    mkdir ramdisk
    cp -raf -p ${BUSYBOX_DIR}/_install/* ramdisk
    
    cd ramdisk
    # prepare_my_data

    mkdir -p lib/modules/5.10.4

    cd ${ROOTFS_DIR}/ramdisk
    # cp ${TOOLCHAIN_LIB_DIR}/arm-linux-gnueabi/libc/lib/*so*  lib/ -d
    # cp ${TOOLCHAIN_LIB_DIR}/arm-linux-gnueabi/libc/lib/*.a   lib/ -d

    mkdir dev
    cd ${ROOTFS_DIR}/ramdisk/dev
    mknod -m 666 tty1 c 4 1
    mknod -m 666 tty2 c 4 2
    mknod -m 666 tty3 c 4 3
    mknod -m 666 tty4 c 4 4
    mknod -m 666 console c 5 1
    mknod -m 666 null c 1 3

    cd ${ROOTFS_DIR}/ramdisk
    mkdir -p etc/init.d
    cp -p ${ROOTFS_DIR}/rcS.vexpress ./etc/init.d/rcS
    cp -p ${ROOTFS_DIR}/fstab.vexpress ./etc/fstab
    cp -p ${ROOTFS_DIR}/inittab.vexpress ./etc/inittab
    cp -p ${ROOTFS_DIR}/profile.vexpress ./etc/profile
    
    mkdir -p etc/sysconfig
    touch etc/sysconfig/HOSTNAME
    echo "vexpress" > etc/sysconfig/HOSTNAME

    mkdir mnt proc root sys tmp var

    cd ${ROOTFS_DIR}
    mkdir -p .temp
    cd .temp

    dd if=/dev/zero of=uboot.disk bs=1M count=1024
    # 创建GPT分区，下面创建了两个分区，一个用来存放kernel和设备树，另一个存放根文件系统
    sgdisk -n 0:0:+10M -c 0:kernel uboot.disk
    sgdisk -n 0:0:0 -c 0:rootfs uboot.disk

    device=$(losetup -f)
    echo "TEST: " ${device}
    losetup ${device} uboot.disk
    partprobe ${device}

    mkfs.ext4 ${device}p1
    mkfs.ext4 ${device}p2

    mkdir .tmp1 .tmp2
    mount -t ext4 ${device}p1 .tmp1/
    mount -t ext4 ${device}p2 .tmp2/

    cp -f ${OUT}/zImage_initrd .tmp1/zImage
    cp -f ${OUT}/vexpress-v2p-ca9.dtb .tmp1/vexpress-v2p-ca9.dtb

    cd ${ROOTFS_DIR}/ramdisk/
    find . | cpio -o -H newc | gzip -c > ../initrd.gz
    cd -

    cp -raf ${ROOTFS_DIR}/initrd.gz .tmp2/

    umount .tmp1 .tmp2
    losetup -d ${device}

    cp uboot.disk ${OUT}

    check_return "make rootfs"
}

export ARCH=${ARCH_ARM}
export CROSS_COMPILE=${CROSS_COMPILE_ARM}
# make_rootfs
make_rootfs_initrd
