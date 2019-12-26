message(STATUS "This is the head file path:" ${PROJECT_SOURCE_DIR}/lib)

include_directories(${PROJECT_SOURCE_DIR}/lib)

add_executable(main main.cpp)

link_directories(${PROJECT_BINARY_DIR}/lib/)
message(STATUS "Library path:" ${PROJECT_BINARY_DIR}/lib)
target_link_libraries(main libhello.so) 