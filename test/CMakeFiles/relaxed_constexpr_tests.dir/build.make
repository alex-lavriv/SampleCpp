# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alex/development/Sample_cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/development/Sample_cpp

# Include any dependencies generated for this target.
include test/CMakeFiles/relaxed_constexpr_tests.dir/depend.make

# Include the progress variables for this target.
include test/CMakeFiles/relaxed_constexpr_tests.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/relaxed_constexpr_tests.dir/flags.make

test/CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.o: test/CMakeFiles/relaxed_constexpr_tests.dir/flags.make
test/CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.o: test/constexpr_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/development/Sample_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.o"
	cd /home/alex/development/Sample_cpp/test && /usr/bin/ccache /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.o -c /home/alex/development/Sample_cpp/test/constexpr_tests.cpp

test/CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.i"
	cd /home/alex/development/Sample_cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/development/Sample_cpp/test/constexpr_tests.cpp > CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.i

test/CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.s"
	cd /home/alex/development/Sample_cpp/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/development/Sample_cpp/test/constexpr_tests.cpp -o CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.s

# Object files for target relaxed_constexpr_tests
relaxed_constexpr_tests_OBJECTS = \
"CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.o"

# External object files for target relaxed_constexpr_tests
relaxed_constexpr_tests_EXTERNAL_OBJECTS =

bin/relaxed_constexpr_tests: test/CMakeFiles/relaxed_constexpr_tests.dir/constexpr_tests.cpp.o
bin/relaxed_constexpr_tests: test/CMakeFiles/relaxed_constexpr_tests.dir/build.make
bin/relaxed_constexpr_tests: lib/libcatch_main.a
bin/relaxed_constexpr_tests: test/CMakeFiles/relaxed_constexpr_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/development/Sample_cpp/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/relaxed_constexpr_tests"
	cd /home/alex/development/Sample_cpp/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/relaxed_constexpr_tests.dir/link.txt --verbose=$(VERBOSE)
	cd /home/alex/development/Sample_cpp/test && /usr/local/bin/cmake -D TEST_TARGET=relaxed_constexpr_tests -D TEST_EXECUTABLE=/home/alex/development/Sample_cpp/bin/relaxed_constexpr_tests -D TEST_EXECUTOR= -D TEST_WORKING_DIR=/home/alex/development/Sample_cpp/test -D TEST_SPEC= -D "TEST_EXTRA_ARGS=-s;--reporter=xml;--out=relaxed_constexpr.xml" -D TEST_PROPERTIES= -D TEST_PREFIX=relaxed_constexpr. -D TEST_SUFFIX= -D TEST_LIST=relaxed_constexpr_tests_TESTS -D CTEST_FILE=/home/alex/development/Sample_cpp/test/relaxed_constexpr_tests_tests-ff2b5b0.cmake -P /home/alex/.conan/data/catch2/2.11.0/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/lib/cmake/Catch2/CatchAddTests.cmake

# Rule to build all files generated by this target.
test/CMakeFiles/relaxed_constexpr_tests.dir/build: bin/relaxed_constexpr_tests

.PHONY : test/CMakeFiles/relaxed_constexpr_tests.dir/build

test/CMakeFiles/relaxed_constexpr_tests.dir/clean:
	cd /home/alex/development/Sample_cpp/test && $(CMAKE_COMMAND) -P CMakeFiles/relaxed_constexpr_tests.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/relaxed_constexpr_tests.dir/clean

test/CMakeFiles/relaxed_constexpr_tests.dir/depend:
	cd /home/alex/development/Sample_cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/development/Sample_cpp /home/alex/development/Sample_cpp/test /home/alex/development/Sample_cpp /home/alex/development/Sample_cpp/test /home/alex/development/Sample_cpp/test/CMakeFiles/relaxed_constexpr_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/relaxed_constexpr_tests.dir/depend

