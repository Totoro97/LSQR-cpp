# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_SOURCE_DIR = /home/aska/Projects/LSQR-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aska/Projects/LSQR-cpp/cmake-build-debug

# Include any dependencies generated for this target.
include Testing/CMakeFiles/lsqrCxxTests.dir/depend.make

# Include the progress variables for this target.
include Testing/CMakeFiles/lsqrCxxTests.dir/progress.make

# Include the compile flags for this target's objects.
include Testing/CMakeFiles/lsqrCxxTests.dir/flags.make

Testing/CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.o: Testing/CMakeFiles/lsqrCxxTests.dir/flags.make
Testing/CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.o: Testing/lsqrCxxTests.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aska/Projects/LSQR-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Testing/CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.o"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.o -c /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing/lsqrCxxTests.cxx

Testing/CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.i"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing/lsqrCxxTests.cxx > CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.i

Testing/CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.s"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing/lsqrCxxTests.cxx -o CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.s

Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.o: Testing/CMakeFiles/lsqrCxxTests.dir/flags.make
Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.o: ../Testing/lsqrTest1.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aska/Projects/LSQR-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.o"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.o -c /home/aska/Projects/LSQR-cpp/Testing/lsqrTest1.cxx

Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.i"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aska/Projects/LSQR-cpp/Testing/lsqrTest1.cxx > CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.i

Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.s"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aska/Projects/LSQR-cpp/Testing/lsqrTest1.cxx -o CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.s

Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.o: Testing/CMakeFiles/lsqrCxxTests.dir/flags.make
Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.o: ../Testing/lsqrTest2.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aska/Projects/LSQR-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.o"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.o -c /home/aska/Projects/LSQR-cpp/Testing/lsqrTest2.cxx

Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.i"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aska/Projects/LSQR-cpp/Testing/lsqrTest2.cxx > CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.i

Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.s"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aska/Projects/LSQR-cpp/Testing/lsqrTest2.cxx -o CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.s

Testing/CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.o: Testing/CMakeFiles/lsqrCxxTests.dir/flags.make
Testing/CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.o: ../Testing/lsmrTest2.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aska/Projects/LSQR-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object Testing/CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.o"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.o -c /home/aska/Projects/LSQR-cpp/Testing/lsmrTest2.cxx

Testing/CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.i"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aska/Projects/LSQR-cpp/Testing/lsmrTest2.cxx > CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.i

Testing/CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.s"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aska/Projects/LSQR-cpp/Testing/lsmrTest2.cxx -o CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.s

# Object files for target lsqrCxxTests
lsqrCxxTests_OBJECTS = \
"CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.o" \
"CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.o" \
"CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.o" \
"CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.o"

# External object files for target lsqrCxxTests
lsqrCxxTests_EXTERNAL_OBJECTS =

Testing/lsqrCxxTests: Testing/CMakeFiles/lsqrCxxTests.dir/lsqrCxxTests.cxx.o
Testing/lsqrCxxTests: Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest1.cxx.o
Testing/lsqrCxxTests: Testing/CMakeFiles/lsqrCxxTests.dir/lsqrTest2.cxx.o
Testing/lsqrCxxTests: Testing/CMakeFiles/lsqrCxxTests.dir/lsmrTest2.cxx.o
Testing/lsqrCxxTests: Testing/CMakeFiles/lsqrCxxTests.dir/build.make
Testing/lsqrCxxTests: Source/liblsqr.a
Testing/lsqrCxxTests: Testing/CMakeFiles/lsqrCxxTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aska/Projects/LSQR-cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable lsqrCxxTests"
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lsqrCxxTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Testing/CMakeFiles/lsqrCxxTests.dir/build: Testing/lsqrCxxTests

.PHONY : Testing/CMakeFiles/lsqrCxxTests.dir/build

Testing/CMakeFiles/lsqrCxxTests.dir/clean:
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing && $(CMAKE_COMMAND) -P CMakeFiles/lsqrCxxTests.dir/cmake_clean.cmake
.PHONY : Testing/CMakeFiles/lsqrCxxTests.dir/clean

Testing/CMakeFiles/lsqrCxxTests.dir/depend:
	cd /home/aska/Projects/LSQR-cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aska/Projects/LSQR-cpp /home/aska/Projects/LSQR-cpp/Testing /home/aska/Projects/LSQR-cpp/cmake-build-debug /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing /home/aska/Projects/LSQR-cpp/cmake-build-debug/Testing/CMakeFiles/lsqrCxxTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Testing/CMakeFiles/lsqrCxxTests.dir/depend

