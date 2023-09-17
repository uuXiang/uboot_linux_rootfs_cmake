project(uboot)

add_custom_target(${PROJECT_NAME}
    COMMAND ./make_uboot.sh ${IMAGE_OUT_PATH}
                            ${TOOLCHAIN_PATH}
    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
    COMMENT "make uboot"
)
