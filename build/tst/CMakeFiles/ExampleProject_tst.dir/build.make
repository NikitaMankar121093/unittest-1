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
CMAKE_SOURCE_DIR = /var/lib/jenkins/workspace/unittest

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/lib/jenkins/workspace/unittest/build

# Include any dependencies generated for this target.
include tst/CMakeFiles/ExampleProject_tst.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tst/CMakeFiles/ExampleProject_tst.dir/compiler_depend.make

# Include the progress variables for this target.
include tst/CMakeFiles/ExampleProject_tst.dir/progress.make

# Include the compile flags for this target's objects.
include tst/CMakeFiles/ExampleProject_tst.dir/flags.make

tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o: tst/CMakeFiles/ExampleProject_tst.dir/flags.make
tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o: ../tst/Formula-test.cpp
tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o: tst/CMakeFiles/ExampleProject_tst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/unittest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o"
	cd /var/lib/jenkins/workspace/unittest/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o -MF CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o.d -o CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o -c /var/lib/jenkins/workspace/unittest/tst/Formula-test.cpp

tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.i"
	cd /var/lib/jenkins/workspace/unittest/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/jenkins/workspace/unittest/tst/Formula-test.cpp > CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.i

tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.s"
	cd /var/lib/jenkins/workspace/unittest/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/jenkins/workspace/unittest/tst/Formula-test.cpp -o CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.s

tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o: tst/CMakeFiles/ExampleProject_tst.dir/flags.make
tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o: ../tst/main.cpp
tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o: tst/CMakeFiles/ExampleProject_tst.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/lib/jenkins/workspace/unittest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o"
	cd /var/lib/jenkins/workspace/unittest/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o -MF CMakeFiles/ExampleProject_tst.dir/main.cpp.o.d -o CMakeFiles/ExampleProject_tst.dir/main.cpp.o -c /var/lib/jenkins/workspace/unittest/tst/main.cpp

tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ExampleProject_tst.dir/main.cpp.i"
	cd /var/lib/jenkins/workspace/unittest/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /var/lib/jenkins/workspace/unittest/tst/main.cpp > CMakeFiles/ExampleProject_tst.dir/main.cpp.i

tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ExampleProject_tst.dir/main.cpp.s"
	cd /var/lib/jenkins/workspace/unittest/build/tst && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /var/lib/jenkins/workspace/unittest/tst/main.cpp -o CMakeFiles/ExampleProject_tst.dir/main.cpp.s

# Object files for target ExampleProject_tst
ExampleProject_tst_OBJECTS = \
"CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o" \
"CMakeFiles/ExampleProject_tst.dir/main.cpp.o"

# External object files for target ExampleProject_tst
ExampleProject_tst_EXTERNAL_OBJECTS =

tst/ExampleProject_tst: tst/CMakeFiles/ExampleProject_tst.dir/Formula-test.cpp.o
tst/ExampleProject_tst: tst/CMakeFiles/ExampleProject_tst.dir/main.cpp.o
tst/ExampleProject_tst: tst/CMakeFiles/ExampleProject_tst.dir/build.make
tst/ExampleProject_tst: src/libExampleProject_lib.a
tst/ExampleProject_tst: lib/libgtest.a
tst/ExampleProject_tst: tst/CMakeFiles/ExampleProject_tst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/lib/jenkins/workspace/unittest/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ExampleProject_tst"
	cd /var/lib/jenkins/workspace/unittest/build/tst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ExampleProject_tst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tst/CMakeFiles/ExampleProject_tst.dir/build: tst/ExampleProject_tst
.PHONY : tst/CMakeFiles/ExampleProject_tst.dir/build

tst/CMakeFiles/ExampleProject_tst.dir/clean:
	cd /var/lib/jenkins/workspace/unittest/build/tst && $(CMAKE_COMMAND) -P CMakeFiles/ExampleProject_tst.dir/cmake_clean.cmake
.PHONY : tst/CMakeFiles/ExampleProject_tst.dir/clean

tst/CMakeFiles/ExampleProject_tst.dir/depend:
	cd /var/lib/jenkins/workspace/unittest/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/lib/jenkins/workspace/unittest /var/lib/jenkins/workspace/unittest/tst /var/lib/jenkins/workspace/unittest/build /var/lib/jenkins/workspace/unittest/build/tst /var/lib/jenkins/workspace/unittest/build/tst/CMakeFiles/ExampleProject_tst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tst/CMakeFiles/ExampleProject_tst.dir/depend

