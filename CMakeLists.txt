cmake_minimum_required(VERSION 3.31...4.2)
project(abc VERSION 0.0.1 LANGUAGES CXX)

set(ABC_INCLUDE_DIRECTORY ${CMAKE_CURRENT_SOURCE_DIR}/include)

add_subdirectory(src)
