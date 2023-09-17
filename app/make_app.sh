#!/bin/bash

TOOLCHAIN_PATH=$1
APP_DIR=$2
APP_OUT=$3
CROSS_COMPILE=${TOOLCHAIN_PATH}/bin/arm-linux-gnueabi-

check_return(){
    if [ $? -ne 0 ]; then
        echo error $1
        exit 1
    fi
}

make_hello_char_app() {
    echo "make apps -- hello_char_app"
    cd $1
    make
    cp hello_char_app ${APP_OUT}
    check_return "make apps -- hello_char_app"
}

make_syscall_arm() {
    echo "make apps -- syscall_arm"
    cd $1
    make
    cp syscall_arm ${APP_OUT}
    check_return "make apps -- syscall_arm"
}

make_syscall_hello_s() {
    echo "make apps -- syscall hello_s"
    cd $1
    make
    cp hello_s ${APP_OUT}
    check_return "make apps -- syscall hello_s"
}

make_syscall_hello_c() {
    echo "make apps -- syscall hello_c"
    cd $1
    make
    cp hello_c ${APP_OUT}
    check_return "make apps -- syscall hello_c"
}

make_apps() {
    echo "make apps"
    
    make_hello_char_app ${APP_DIR}/02hello_char_app
    make_syscall_arm ${APP_DIR}/04syscall_demo
    make_syscall_hello_s ${APP_DIR}/05add_a_hello_syscall/hello_s
    make_syscall_hello_c ${APP_DIR}/05add_a_hello_syscall/hello_c

    check_return "make apps"
}

export CROSS_COMPILE=${CROSS_COMPILE}
make_apps
