add_executable(Exe WIN32)

target_include_directories(Exe PRIVATE ${CMAKE_BINARY_DIR})

target_link_libraries(Exe PRIVATE Qt5::Widgets)

target_sources(Exe PRIVATE Main.cpp)

target_sources(Exe PRIVATE ${CMAKE_BINARY_DIR}/ProjectInfo.hpp)

