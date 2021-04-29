cmake_minimum_required(VERSION 3.10)

project(test LANGUAGES C)

add_executable(main main.c)

install(TARGETS main RUNTIME DESTINATION bin)
