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
CMAKE_SOURCE_DIR = /Users/danilapadarouski/Desktop/BSU/TA/Horse

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danilapadarouski/Desktop/BSU/TA/Horse/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Horse.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Horse.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Horse.dir/flags.make

CMakeFiles/Horse.dir/main.cpp.o: CMakeFiles/Horse.dir/flags.make
CMakeFiles/Horse.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilapadarouski/Desktop/BSU/TA/Horse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Horse.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Horse.dir/main.cpp.o -c /Users/danilapadarouski/Desktop/BSU/TA/Horse/main.cpp

CMakeFiles/Horse.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Horse.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilapadarouski/Desktop/BSU/TA/Horse/main.cpp > CMakeFiles/Horse.dir/main.cpp.i

CMakeFiles/Horse.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Horse.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilapadarouski/Desktop/BSU/TA/Horse/main.cpp -o CMakeFiles/Horse.dir/main.cpp.s

# Object files for target Horse
Horse_OBJECTS = \
"CMakeFiles/Horse.dir/main.cpp.o"

# External object files for target Horse
Horse_EXTERNAL_OBJECTS =

Horse: CMakeFiles/Horse.dir/main.cpp.o
Horse: CMakeFiles/Horse.dir/build.make
Horse: CMakeFiles/Horse.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danilapadarouski/Desktop/BSU/TA/Horse/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Horse"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Horse.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Horse.dir/build: Horse

.PHONY : CMakeFiles/Horse.dir/build

CMakeFiles/Horse.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Horse.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Horse.dir/clean

CMakeFiles/Horse.dir/depend:
	cd /Users/danilapadarouski/Desktop/BSU/TA/Horse/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danilapadarouski/Desktop/BSU/TA/Horse /Users/danilapadarouski/Desktop/BSU/TA/Horse /Users/danilapadarouski/Desktop/BSU/TA/Horse/cmake-build-debug /Users/danilapadarouski/Desktop/BSU/TA/Horse/cmake-build-debug /Users/danilapadarouski/Desktop/BSU/TA/Horse/cmake-build-debug/CMakeFiles/Horse.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Horse.dir/depend

