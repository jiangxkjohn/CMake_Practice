message(STATUS "This is the head file path: " ${PROJECT_SOURCE_DIR}/lib)


link_directories(${PROJECT_BINARY_DIR}/lib)
include_directories(${LIBHELLO_SRC})
 
# "add_executable" must after the "link_directories"???
add_executable(main main.cpp)

message(STATUS "Library path: " ${PROJECT_BINARY_DIR}/lib)



target_link_libraries(main libhello.so) 