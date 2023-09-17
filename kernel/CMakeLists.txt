project(kernel_and_drivers)

add_custom_target(kernel
    COMMAND ./make_kernel.sh ${IMAGE_OUT_PATH}
                             ${TOOLCHAIN_PATH}
    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
    COMMENT "make kernel"
)

add_custom_target(drivers
    COMMAND ./make_drivers.sh ${TOOLCHAIN_PATH}
                              ${CMAKE_CURRENT_SOURCE_DIR}/linux-5.10.4
                              ${CMAKE_CURRENT_SOURCE_DIR}/drivers
                              ${IMAGE_OUT_DRIVERS_PATH}
    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
    COMMENT "make drivers"
)
