# Generate ProjectInfo.h with appropriate information.

configure_file(${CMAKE_CURRENT_LIST_DIR}/../ProjectInfo.hpp.in ${CMAKE_BINARY_DIR}/ProjectInfo.hpp @ONLY)
