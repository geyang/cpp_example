# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /tmp/clion_projects/ge/cpp_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /tmp/clion_projects/ge/cpp_example/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/cpp_example.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cpp_example.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cpp_example.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cpp_example.dir/flags.make

CMakeFiles/cpp_example.dir/main.cpp.o: CMakeFiles/cpp_example.dir/flags.make
CMakeFiles/cpp_example.dir/main.cpp.o: ../main.cpp
CMakeFiles/cpp_example.dir/main.cpp.o: CMakeFiles/cpp_example.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/tmp/clion_projects/ge/cpp_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cpp_example.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cpp_example.dir/main.cpp.o -MF CMakeFiles/cpp_example.dir/main.cpp.o.d -o CMakeFiles/cpp_example.dir/main.cpp.o -c /tmp/clion_projects/ge/cpp_example/main.cpp

CMakeFiles/cpp_example.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cpp_example.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /tmp/clion_projects/ge/cpp_example/main.cpp > CMakeFiles/cpp_example.dir/main.cpp.i

CMakeFiles/cpp_example.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cpp_example.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /tmp/clion_projects/ge/cpp_example/main.cpp -o CMakeFiles/cpp_example.dir/main.cpp.s

# Object files for target cpp_example
cpp_example_OBJECTS = \
"CMakeFiles/cpp_example.dir/main.cpp.o"

# External object files for target cpp_example
cpp_example_EXTERNAL_OBJECTS =

cpp_example: CMakeFiles/cpp_example.dir/main.cpp.o
cpp_example: CMakeFiles/cpp_example.dir/build.make
cpp_example: CMakeFiles/cpp_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/tmp/clion_projects/ge/cpp_example/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable cpp_example"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cpp_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cpp_example.dir/build: cpp_example
.PHONY : CMakeFiles/cpp_example.dir/build

CMakeFiles/cpp_example.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cpp_example.dir/cmake_clean.cmake
.PHONY : CMakeFiles/cpp_example.dir/clean

CMakeFiles/cpp_example.dir/depend:
	cd /tmp/clion_projects/ge/cpp_example/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /tmp/clion_projects/ge/cpp_example /tmp/clion_projects/ge/cpp_example /tmp/clion_projects/ge/cpp_example/cmake-build-debug /tmp/clion_projects/ge/cpp_example/cmake-build-debug /tmp/clion_projects/ge/cpp_example/cmake-build-debug/CMakeFiles/cpp_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cpp_example.dir/depend

