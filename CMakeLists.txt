cmake_minimum_required(VERSION 3.28.1)

project(TestProject LANGUAGES CXX)

set(CMAKE_AUTOMOC ON)

add_custom_target(ProjectInfo
	COMMAND ${CMAKE_COMMAND}
		-P ${CMAKE_CURRENT_SOURCE_DIR}/cmake/UpdateProjectInfo.cmake
	BYPRODUCTS ${CMAKE_BINARY_DIR}/ProjectInfo.hpp)

find_package(Qt5 CONFIG COMPONENTS Widgets Network REQUIRED)

#add_executable(Exe WIN32)

add_subdirectory(src)

