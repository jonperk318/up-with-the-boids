cmake_minimum_required(VERSION 2.8)
project("Qt Example Project")
find_package(Qt5Widgets REQUIRED)

file(GLOB example_UIS *.ui)
qt5_wrap_ui(example_UIS ${example_UIS})
include_directories(${CMAKE_CURRENT_BINARY_DIR})

file(GLOB example_SRC *.cpp)
add_executable(example ${example_SRC} ${example_UIS})

qt5_use_modules(example Widgets Core)
