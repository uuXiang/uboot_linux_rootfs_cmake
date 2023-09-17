cmake_minimum_required(VERSION 3.2)

set(TOOLCHAIN_PATH ${CMAKE_SOURCE_DIR}/toolchain/gcc-linaro-7.5.0-2019.12-x86_64_arm-linux-gnueabi)
set(CMAKE_C_COMPILER ${TOOLCHAIN_PATH}/bin/arm-linux-gnueabi-gcc)

project(MYPRO)
SET_PROPERTY(GLOBAL PROPERTY TARGET_SUPPORTS_SHARED_LIBS TRUE)

set(CMAKE_VERBOSE_MAKEFILE ON) # 输出详细编译信息


set(IMAGE_OUT_PATH ${CMAKE_SOURCE_DIR}/out)
set(IMAGE_OUT_DRIVERS_PATH ${CMAKE_SOURCE_DIR}/out/drivers)
set(IMAGE_OUT_APPS_PATH ${CMAKE_SOURCE_DIR}/out/apps)

execute_process(
    COMMAND mkdir -p ${IMAGE_OUT_PATH}
    COMMAND mkdir -p ${IMAGE_OUT_DRIVERS_PATH}
    COMMAND mkdir -p ${IMAGE_OUT_APPS_PATH}
)

add_subdirectory(uboot)
add_subdirectory(kernel)
add_subdirectory(app)
add_subdirectory(rootfs)
