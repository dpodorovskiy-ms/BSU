# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/danilapadarouski/Desktop/BSU/TA/Factorials

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danilapadarouski/Desktop/BSU/TA/Factorials/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Factorials.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Factorials.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Factorials.dir/flags.make

CMakeFiles/Factorials.dir/main.cpp.o: CMakeFiles/Factorials.dir/flags.make
CMakeFiles/Factorials.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilapadarouski/Desktop/BSU/TA/Factorials/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Factorials.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Factorials.dir/main.cpp.o -c /Users/danilapadarouski/Desktop/BSU/TA/Factorials/main.cpp

CMakeFiles/Factorials.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Factorials.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilapadarouski/Desktop/BSU/TA/Factorials/main.cpp > CMakeFiles/Factorials.dir/main.cpp.i

CMakeFiles/Factorials.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Factorials.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilapadarouski/Desktop/BSU/TA/Factorials/main.cpp -o CMakeFiles/Factorials.dir/main.cpp.s

# Object files for target Factorials
Factorials_OBJECTS = \
"CMakeFiles/Factorials.dir/main.cpp.o"

# External object files for target Factorials
Factorials_EXTERNAL_OBJECTS =

Factorials: CMakeFiles/Factorials.dir/main.cpp.o
Factorials: CMakeFiles/Factorials.dir/build.make
Factorials: CMakeFiles/Factorials.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danilapadarouski/Desktop/BSU/TA/Factorials/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Factorials"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Factorials.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Factorials.dir/build: Factorials

.PHONY : CMakeFiles/Factorials.dir/build

CMakeFiles/Factorials.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Factorials.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Factorials.dir/clean

CMakeFiles/Factorials.dir/depend:
	cd /Users/danilapadarouski/Desktop/BSU/TA/Factorials/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danilapadarouski/Desktop/BSU/TA/Factorials /Users/danilapadarouski/Desktop/BSU/TA/Factorials /Users/danilapadarouski/Desktop/BSU/TA/Factorials/cmake-build-debug /Users/danilapadarouski/Desktop/BSU/TA/Factorials/cmake-build-debug /Users/danilapadarouski/Desktop/BSU/TA/Factorials/cmake-build-debug/CMakeFiles/Factorials.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Factorials.dir/depend
