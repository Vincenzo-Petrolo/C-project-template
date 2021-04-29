cmake_minimum_required(VERSION 3.10)

project(test LANGUAGES C)
set(CMAKE_EXPORT_COMPILE_COMMANDS "ON")

add_executable(main main.c)

install(TARGETS main RUNTIME DESTINATION bin)
