# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ros/cmake_learning/test3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ros/cmake_learning/test3/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/hello.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/hello.dir/flags.make

lib/CMakeFiles/hello.dir/hello.cpp.o: lib/CMakeFiles/hello.dir/flags.make
lib/CMakeFiles/hello.dir/hello.cpp.o: ../lib/hello.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ros/cmake_learning/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/hello.dir/hello.cpp.o"
	cd /home/ros/cmake_learning/test3/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/hello.dir/hello.cpp.o -c /home/ros/cmake_learning/test3/lib/hello.cpp

lib/CMakeFiles/hello.dir/hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.cpp.i"
	cd /home/ros/cmake_learning/test3/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ros/cmake_learning/test3/lib/hello.cpp > CMakeFiles/hello.dir/hello.cpp.i

lib/CMakeFiles/hello.dir/hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.cpp.s"
	cd /home/ros/cmake_learning/test3/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ros/cmake_learning/test3/lib/hello.cpp -o CMakeFiles/hello.dir/hello.cpp.s

lib/CMakeFiles/hello.dir/hello.cpp.o.requires:

.PHONY : lib/CMakeFiles/hello.dir/hello.cpp.o.requires

lib/CMakeFiles/hello.dir/hello.cpp.o.provides: lib/CMakeFiles/hello.dir/hello.cpp.o.requires
	$(MAKE) -f lib/CMakeFiles/hello.dir/build.make lib/CMakeFiles/hello.dir/hello.cpp.o.provides.build
.PHONY : lib/CMakeFiles/hello.dir/hello.cpp.o.provides

lib/CMakeFiles/hello.dir/hello.cpp.o.provides.build: lib/CMakeFiles/hello.dir/hello.cpp.o


# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.cpp.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

lib/libhello.so.1.2: lib/CMakeFiles/hello.dir/hello.cpp.o
lib/libhello.so.1.2: lib/CMakeFiles/hello.dir/build.make
lib/libhello.so.1.2: lib/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ros/cmake_learning/test3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libhello.so"
	cd /home/ros/cmake_learning/test3/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)
	cd /home/ros/cmake_learning/test3/build/lib && $(CMAKE_COMMAND) -E cmake_symlink_library libhello.so.1.2 libhello.so.1 libhello.so

lib/libhello.so.1: lib/libhello.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhello.so.1

lib/libhello.so: lib/libhello.so.1.2
	@$(CMAKE_COMMAND) -E touch_nocreate lib/libhello.so

# Rule to build all files generated by this target.
lib/CMakeFiles/hello.dir/build: lib/libhello.so

.PHONY : lib/CMakeFiles/hello.dir/build

lib/CMakeFiles/hello.dir/requires: lib/CMakeFiles/hello.dir/hello.cpp.o.requires

.PHONY : lib/CMakeFiles/hello.dir/requires

lib/CMakeFiles/hello.dir/clean:
	cd /home/ros/cmake_learning/test3/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/hello.dir/clean

lib/CMakeFiles/hello.dir/depend:
	cd /home/ros/cmake_learning/test3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ros/cmake_learning/test3 /home/ros/cmake_learning/test3/lib /home/ros/cmake_learning/test3/build /home/ros/cmake_learning/test3/build/lib /home/ros/cmake_learning/test3/build/lib/CMakeFiles/hello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/hello.dir/depend

