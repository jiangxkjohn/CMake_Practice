cmake_minimum_required(VERSION 3.5)
project(HELLO)

# These two command are execute by order
add_subdirectory(lib lib) 
add_subdirectory(src)