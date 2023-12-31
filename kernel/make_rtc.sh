#!/bin/bash

OUT=$1
TOOLCHAIN_PATH=$1
KERNEL_DIR=$2
RTC_DIR=$3
RTC_OUT=$4
APP_OUT=$5
ARCH=arm
CROSS_COMPILE=${TOOLCHAIN_PATH}/bin/arm-linux-gnueabi-

check_return(){
    if [ $? -ne 0 ]; then
        echo error $1
        exit 1
    fi
}

make_rtc() {
    echo "make rtc"
    cd $1
    make clean
    make
    cp rtc.ko ${RTC_OUT}
    check_return "make rtc"
}

make_main() {
    echo "make rtc"
    cd $1
    make clean
    make all
    cp rtc.ko ${RTC_OUT}
    check_return "make rtc"
}

make_rtc_drivers() {
    echo "make rtc drivers"

    # make_rtc ${RTC_DIR}/00rtc
    # make_rtc ${RTC_DIR}/01rtc
    # make_rtc ${RTC_DIR}/02rtc
    # make_rtc ${RTC_DIR}/03rtc
    # make_rtc ${RTC_DIR}/04rtc
    # make_rtc ${RTC_DIR}/05rtc
    # make_rtc ${RTC_DIR}/06rtc
    # make_rtc ${RTC_DIR}/07rtc
    # make_rtc ${RTC_DIR}/08rtc
    # make_rtc ${RTC_DIR}/09rtc
    make_main ${RTC_DIR}/10rtc

    check_return "make rtc drivers"
}

make_rtc_app() {
    echo "make rtc app"
    cd $1
    make rtc
    cp rtc ${APP_OUT}
    check_return "make rtc app"
}

make_rtc_main() {
    echo "make rtc app"
    cd $1
    make main.out
    cp main.out ${APP_OUT}
    check_return "make rtc app"
}

make_rtc_apps() {
    echo "make rtc apps"
    
    # make_rtc_app ${RTC_DIR}/00rtc
    # make_rtc_app ${RTC_DIR}/01rtc
    # make_rtc_app ${RTC_DIR}/02rtc
    # make_rtc_app ${RTC_DIR}/03rtc
    # make_rtc_app ${RTC_DIR}/04rtc
    # make_rtc_app ${RTC_DIR}/05rtc
    # make_rtc_app ${RTC_DIR}/06rtc
    # make_rtc_app ${RTC_DIR}/07rtc
    # make_rtc_app ${RTC_DIR}/08rtc
    # make_rtc_app ${RTC_DIR}/09rtc
    make_rtc_main ${RTC_DIR}/10rtc

    check_return "make rtc apps"
}

export ARCH=${ARCH}
export CROSS_COMPILE=${CROSS_COMPILE}
export KDIR=${KERNEL_DIR}
export KBUILD_EXTRA_SYMBOLS_MATH_MODULE=${KBUILD_EXTRA_SYMBOLS_MATH_MODULE}

make_rtc_drivers
make_rtc_apps
