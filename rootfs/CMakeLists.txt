project(rootfs)

add_custom_target(${PROJECT_NAME}
    COMMAND ./make_rootfs.sh ${IMAGE_OUT_PATH}
                             ${TOOLCHAIN_PATH}
                             ${CMAKE_CURRENT_SOURCE_DIR}
    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
    COMMENT "make rootfs"
)
