cmake_minimum_required(VERSION 3.16)

project(boids CXX)

set(src_files ./main.cpp)
set(inc_files ./window.hpp)

set(CMAKE_AUTOMOC ON)
set(CMAKE_CXX_STANDARD 20)
set(CMAKE_CXX_STANDARD_REQUIRED 20)
set(CMAKE_CXX_FLAGS "-pedantic -Wall -Wextra")

if(UNIX)
    # add unix options here
endif()

if(WIN32)
   set(CMAKE_WIN32_EXECUTABLE ON)
endif()

include(CTest)
enable_testing()

find_package(Qt6 COMPONENTS Core Widgets REQUIRED)

add_executable(${PROJECT_NAME} ${src_files} ${inc_files})

target_include_directories(${PROJECT_NAME} PUBLIC include)

target_link_libraries(${PROJECT_NAME} Qt6::Core Qt6::Widgets)




#cmake_minimum_required(VERSION 3.16)
#project("Qt Example Project")
#find_package(Qt6Widgets REQUIRED)

#file(GLOB example_UIS *.ui)
#qt_wrap_ui(example_UIS ${example_UIS})
#include_directories(${CMAKE_CURRENT_BINARY_DIR})

#file(GLOB example_SRC *.cpp)
#add_executable(example ${example_SRC} ${example_UIS})


#qt_use_modules(example Widgets Core)

#cmake_minimum_required(VERSION 3.16)

#project(helloworld VERSION 1.0.0 LANGUAGES CXX)

#set(CMAKE_CXX_STANDARD 17)
#set(CMAKE_CXX_STANDARD_REQUIRED ON)

#find_package(Qt6 REQUIRED COMPONENTS Core)
#qt_standard_project_setup()

#qt_add_executable(helloworld
#    main.cpp
#)

#target_link_libraries(helloworld PRIVATE Qt6::Core)
