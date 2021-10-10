cmake_minimum_required(VERSION 3.20)
project(index)

# set(CMAKE_CXX_FLAGS "-s LINKABLE=1 -s EXPORT_ALL=1 -s EXPORTED_RUNTIME_METHODS=\"['ccall', 'cwrap']\" -s EXPORT_ES6=1 -Os")
set(CMAKE_C_FLAGS "-s LEGACY_GL_EMULATION=1 -O2")

add_executable(index main.c)