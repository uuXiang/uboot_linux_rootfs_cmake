#!/bin/bash

OUT=$1
TOOLCHAIN_PATH=$1
KERNEL_DIR=$2
DRIVERS_DIR=$3
DRIVERS_OUT=$4
ARCH=arm
CROSS_COMPILE=${TOOLCHAIN_PATH}/bin/arm-linux-gnueabi-

check_return(){
    if [ $? -ne 0 ]; then
        echo error $1
        exit 1
    fi
}

make_hello() {
    echo "make drivers -- hello"
    cd $1
    make
    cp hello.ko ${DRIVERS_OUT}
    check_return "make drivers -- hello"
}

make_hello_Kbuild() {
    echo "make drivers -- hello_Kbuild"
    cd $1
    make
    cp hello_Kbuild.ko ${DRIVERS_OUT}
    check_return "make drivers -- hello_Kbuild"
}

make_hello_params() {
    echo "make drivers -- hello_params"
    cd $1
    make
    cp hello_params.ko ${DRIVERS_OUT}
    check_return "make drivers -- hello_params"
}

make_export_symbol() {
    echo "make drivers -- export_symbol"

    cd $1/math_module
    make
    KBUILD_EXTRA_SYMBOLS_MATH_MODULE=${PWD}/Module.symvers
    cp math_module.ko ${DRIVERS_OUT}

    cd $1/hello_module
    make
    cp hello_module.ko ${DRIVERS_OUT}

    check_return "make drivers -- export_symbol"
}

make_hello_version_ctrl() {
    echo "make drivers -- hello_version_ctrl"
    cd $1
    make
    cp hello_version_ctrl.ko ${DRIVERS_OUT}
    check_return "make drivers -- hello_version_ctrl"
}

make_files_in_hello() {
    echo "make drivers -- files_in_hello"
    cd $1
    make
    cp files_in_hello.ko ${DRIVERS_OUT}
    check_return "make drivers -- files_in_hello"
}

make_dep_modules() {
    echo "make drivers -- dep_modules"
    cd $1
    make
    cp dep_modules.ko ${DRIVERS_OUT}
    cp add.ko ${DRIVERS_OUT}
    cp sub.ko ${DRIVERS_OUT}
    check_return "make drivers -- dep_modules"
}

make_hello_char() {
    echo "make drivers -- hello_char"
    cd $1
    make
    cp hello_char.ko ${DRIVERS_OUT}
    check_return "make drivers -- hello_char"
}

make_hello_dump_stack() {
    echo "make drivers -- hello_dump_stack"
    cd $1
    make
    cp hello_dump_stack.ko ${DRIVERS_OUT}
    check_return "make drivers -- hello_dump_stack"
}

make_hello_DEBUG() {
    echo "make drivers -- hello_DEBUG"
    cd $1
    make
    cp hello_DEBUG.ko ${DRIVERS_OUT}
    check_return "make drivers -- hello_DEBUG"
}

make_rtc() {
    echo "make rtc -- rtc"
    cd $1
    make
    cp rtc.ko ${DRIVERS_OUT}
    check_return "make rtc -- rtc"
}

make_rtc_bottom_half() {
    echo "make rtc_bottom_half -- rtc"
    cd $1
    make
    cp rtc_bottom_half.ko ${DRIVERS_OUT}
    check_return "make rtc_bottom_half -- rtc"
}

make_softirq_test() {
    echo "make_softirq_test -- softirq"
    cd $1
    make
    cp softirq_test.ko ${DRIVERS_OUT}
    check_return "make_softirq_test -- softirq"
}

make_rtc_softirq() {
    echo "make_rtc_softirq -- rtc softirq"
    cd $1
    make
    cp rtc_softirq.ko ${DRIVERS_OUT}
    check_return "make_rtc_softirq -- rtc softirq"
}

make_rtc_tasklet() {
    echo "make_rtc_tasklet -- rtc tasklet"
    cd $1
    make
    cp rtc_tasklet.ko ${DRIVERS_OUT}
    check_return "make_rtc_tasklet -- rtc tasklet"
}

make_rtc_workqueue() {
    echo "make_rtc_workqueue -- rtc_workqueue"
    cd $1
    make
    cp rtc_workqueue.ko ${DRIVERS_OUT}
    check_return "make_rtc_workqueue -- rtc_workqueue"
}

make_rtc_delayed_workqueue() {
    echo "make_rtc_delayed_workqueue -- rtc_delayed_workqueue"
    cd $1
    make
    cp rtc_delayed_workqueue.ko ${DRIVERS_OUT}
    check_return "make_rtc_delayed_workqueue -- rtc_delayed_workqueue"
}

make_rtc_cmwq() {
    echo "make_rtc_cmwq -- rtc_cmwq"
    cd $1
    make
    cp rtc_cmwq.ko ${DRIVERS_OUT}
    check_return "make_rtc_cmwq -- rtc_cmwq"
}

make_rtc_request_threaded_irq() {
    echo "make_rtc_request_threaded_irq -- rtc_request_threaded_irq"
    cd $1
    make
    cp rtc_request_threaded_irq.ko ${DRIVERS_OUT}
    check_return "make_rtc_request_threaded_irq -- rtc_request_threaded_irq"
}


make_drivers() {
    echo "make drivers"
    make_hello ${DRIVERS_DIR}/00hello
    make_hello_Kbuild ${DRIVERS_DIR}/01hello_Kbuild
    make_hello_params ${DRIVERS_DIR}/02hello_params
    make_export_symbol ${DRIVERS_DIR}/03export_symbol
    make_hello_version_ctrl ${DRIVERS_DIR}/04hello_version_ctrl
    make_files_in_hello ${DRIVERS_DIR}/05files_in_hello
    make_dep_modules ${DRIVERS_DIR}/06dep_modules
    make_hello_char ${DRIVERS_DIR}/07hello_char
    make_hello_dump_stack ${DRIVERS_DIR}/08hello_dump_stack
    make_hello_DEBUG ${DRIVERS_DIR}/09hello_DEBUG
    make_rtc ${DRIVERS_DIR}/10rtc
    make_rtc_bottom_half ${DRIVERS_DIR}/11rtc_bottom_half
    make_softirq_test ${DRIVERS_DIR}/12softirq_test
    make_rtc_softirq ${DRIVERS_DIR}/13rtc_soft_irq
    make_rtc_tasklet ${DRIVERS_DIR}/14rtc_tasklet
    make_rtc_workqueue ${DRIVERS_DIR}/15rtc_workqueue
    make_rtc_delayed_workqueue ${DRIVERS_DIR}/16rtc_delayed_workqueue
    make_rtc_cmwq ${DRIVERS_DIR}/17rtc_cmwq
    make_rtc_request_threaded_irq ${DRIVERS_DIR}/18rtc_request_threaded_irq

    check_return "make drivers"
}

export ARCH=${ARCH}
export CROSS_COMPILE=${CROSS_COMPILE}
export KDIR=${KERNEL_DIR}
export KBUILD_EXTRA_SYMBOLS_MATH_MODULE=${KBUILD_EXTRA_SYMBOLS_MATH_MODULE}
make_drivers
