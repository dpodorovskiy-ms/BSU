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
CMAKE_SOURCE_DIR = /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MinHorseSteps.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MinHorseSteps.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MinHorseSteps.dir/flags.make

CMakeFiles/MinHorseSteps.dir/main.cpp.o: CMakeFiles/MinHorseSteps.dir/flags.make
CMakeFiles/MinHorseSteps.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MinHorseSteps.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MinHorseSteps.dir/main.cpp.o -c /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/main.cpp

CMakeFiles/MinHorseSteps.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MinHorseSteps.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/main.cpp > CMakeFiles/MinHorseSteps.dir/main.cpp.i

CMakeFiles/MinHorseSteps.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MinHorseSteps.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/main.cpp -o CMakeFiles/MinHorseSteps.dir/main.cpp.s

# Object files for target MinHorseSteps
MinHorseSteps_OBJECTS = \
"CMakeFiles/MinHorseSteps.dir/main.cpp.o"

# External object files for target MinHorseSteps
MinHorseSteps_EXTERNAL_OBJECTS =

MinHorseSteps: CMakeFiles/MinHorseSteps.dir/main.cpp.o
MinHorseSteps: CMakeFiles/MinHorseSteps.dir/build.make
MinHorseSteps: CMakeFiles/MinHorseSteps.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MinHorseSteps"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MinHorseSteps.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MinHorseSteps.dir/build: MinHorseSteps

.PHONY : CMakeFiles/MinHorseSteps.dir/build

CMakeFiles/MinHorseSteps.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MinHorseSteps.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MinHorseSteps.dir/clean

CMakeFiles/MinHorseSteps.dir/depend:
	cd /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/cmake-build-debug /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/cmake-build-debug /Users/danilapadarouski/Desktop/BSU/TA/MinHorseSteps/cmake-build-debug/CMakeFiles/MinHorseSteps.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MinHorseSteps.dir/depend
