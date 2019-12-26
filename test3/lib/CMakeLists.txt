set(LIBHELLO_SRC hello.cpp)
set(LIBRARY_OUTPUT_DIRECTORY lib)

# add a shared library
add_library(hello SHARED ${LIBHELLO_SRC})

# add a static library, but we should rename it.
add_library(hello_static STATIC ${LIBHELLO_SRC})
set_target_properties(hello_static PROPERTIES OUTPUT_NAME "hello")

# tell cmake not to clean one of the two diferent library which shared 
# the same name
set_target_properties(hello PROPERTIES CLEAN_DIRECT_OUTPUT 1)
set_target_properties(hello_static PROPERTIES CLEAN_DIRECT_OUTPUT 1)

# find out what exactly the name of static library is.
get_target_property(OUTPUT_VALUE hello_static OUTPUT_NAME)
message(STATUS "This is the hello_static OUTPUT_NAME:" ${OUTPUT_VALUE})


set_target_properties(hello PROPERTIES VERSION 1.2 SOVERSION 1)