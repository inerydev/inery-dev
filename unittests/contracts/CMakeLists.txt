# will be implictly used for any compilation unit if not overrided by SYSTEM_INCLUDE_FOLDERS parameter
# these directories go as -isystem <dir> to avoid warnings from code of third-party libraries

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/inery.bios/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/inery.bios/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/inery.msig/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/inery.msig/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/inery.system/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/inery.system/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/inery.token/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/inery.token/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/inery.wrap/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/inery.wrap/)

file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/old_versions/v1.6.0-rc3/inery.bios/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/old_versions/v1.6.0-rc3/inery.bios/)
file(COPY ${CMAKE_CURRENT_SOURCE_DIR}/old_versions/v1.7.0-develop-preactivate_feature/inery.bios/ DESTINATION ${CMAKE_CURRENT_BINARY_DIR}/old_versions/v1.7.0-develop-preactivate_feature/inery.bios/)
