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
CMAKE_SOURCE_DIR = /home/tjisana/Polygot/CmakeTutorial

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tjisana/Polygot/CmakeTutorial

# Include any dependencies generated for this target.
include CMakeFiles/CmakeTutorial.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CmakeTutorial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CmakeTutorial.dir/flags.make

CMakeFiles/CmakeTutorial.dir/test.cpp.o: CMakeFiles/CmakeTutorial.dir/flags.make
CMakeFiles/CmakeTutorial.dir/test.cpp.o: test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/tjisana/Polygot/CmakeTutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/CmakeTutorial.dir/test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CmakeTutorial.dir/test.cpp.o -c /home/tjisana/Polygot/CmakeTutorial/test.cpp

CMakeFiles/CmakeTutorial.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CmakeTutorial.dir/test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/tjisana/Polygot/CmakeTutorial/test.cpp > CMakeFiles/CmakeTutorial.dir/test.cpp.i

CMakeFiles/CmakeTutorial.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CmakeTutorial.dir/test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/tjisana/Polygot/CmakeTutorial/test.cpp -o CMakeFiles/CmakeTutorial.dir/test.cpp.s

CMakeFiles/CmakeTutorial.dir/test.cpp.o.requires:

.PHONY : CMakeFiles/CmakeTutorial.dir/test.cpp.o.requires

CMakeFiles/CmakeTutorial.dir/test.cpp.o.provides: CMakeFiles/CmakeTutorial.dir/test.cpp.o.requires
	$(MAKE) -f CMakeFiles/CmakeTutorial.dir/build.make CMakeFiles/CmakeTutorial.dir/test.cpp.o.provides.build
.PHONY : CMakeFiles/CmakeTutorial.dir/test.cpp.o.provides

CMakeFiles/CmakeTutorial.dir/test.cpp.o.provides.build: CMakeFiles/CmakeTutorial.dir/test.cpp.o


# Object files for target CmakeTutorial
CmakeTutorial_OBJECTS = \
"CMakeFiles/CmakeTutorial.dir/test.cpp.o"

# External object files for target CmakeTutorial
CmakeTutorial_EXTERNAL_OBJECTS =

bin/CmakeTutorial: CMakeFiles/CmakeTutorial.dir/test.cpp.o
bin/CmakeTutorial: CMakeFiles/CmakeTutorial.dir/build.make
bin/CmakeTutorial: CMakeFiles/CmakeTutorial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/tjisana/Polygot/CmakeTutorial/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/CmakeTutorial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CmakeTutorial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CmakeTutorial.dir/build: bin/CmakeTutorial

.PHONY : CMakeFiles/CmakeTutorial.dir/build

CMakeFiles/CmakeTutorial.dir/requires: CMakeFiles/CmakeTutorial.dir/test.cpp.o.requires

.PHONY : CMakeFiles/CmakeTutorial.dir/requires

CMakeFiles/CmakeTutorial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CmakeTutorial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CmakeTutorial.dir/clean

CMakeFiles/CmakeTutorial.dir/depend:
	cd /home/tjisana/Polygot/CmakeTutorial && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tjisana/Polygot/CmakeTutorial /home/tjisana/Polygot/CmakeTutorial /home/tjisana/Polygot/CmakeTutorial /home/tjisana/Polygot/CmakeTutorial /home/tjisana/Polygot/CmakeTutorial/CMakeFiles/CmakeTutorial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CmakeTutorial.dir/depend

