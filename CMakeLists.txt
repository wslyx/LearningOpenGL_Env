cmake_minimum_required(VERSION 3.5)

project(Triangle LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

add_executable(Triangle Triangle.cpp ${CMAKE_CURRENT_SOURCE_DIR}/glad/src/glad.cpp)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/glad/include)
include_directories(${CMAKE_CURRENT_SOURCE_DIR}/glfw/include)
target_link_libraries(Triangle ${CMAKE_CURRENT_SOURCE_DIR}/glfw/lib-mingw-w64/libglfw3.a)