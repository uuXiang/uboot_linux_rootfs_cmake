project(app)

add_custom_target(${PROJECT_NAME}
    COMMAND ./make_app.sh ${TOOLCHAIN_PATH}
                          ${CMAKE_CURRENT_SOURCE_DIR}
                          ${IMAGE_OUT_APPS_PATH}
    WORKING_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}
    COMMENT "make app"
)
