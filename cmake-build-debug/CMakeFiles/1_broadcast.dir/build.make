# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/macbook/Desktop/1-broadcast

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/macbook/Desktop/1-broadcast/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/1_broadcast.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/1_broadcast.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/1_broadcast.dir/flags.make

CMakeFiles/1_broadcast.dir/main.c.o: CMakeFiles/1_broadcast.dir/flags.make
CMakeFiles/1_broadcast.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/macbook/Desktop/1-broadcast/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/1_broadcast.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/1_broadcast.dir/main.c.o   -c /Users/macbook/Desktop/1-broadcast/main.c

CMakeFiles/1_broadcast.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/1_broadcast.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/macbook/Desktop/1-broadcast/main.c > CMakeFiles/1_broadcast.dir/main.c.i

CMakeFiles/1_broadcast.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/1_broadcast.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/macbook/Desktop/1-broadcast/main.c -o CMakeFiles/1_broadcast.dir/main.c.s

CMakeFiles/1_broadcast.dir/main.c.o.requires:

.PHONY : CMakeFiles/1_broadcast.dir/main.c.o.requires

CMakeFiles/1_broadcast.dir/main.c.o.provides: CMakeFiles/1_broadcast.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/1_broadcast.dir/build.make CMakeFiles/1_broadcast.dir/main.c.o.provides.build
.PHONY : CMakeFiles/1_broadcast.dir/main.c.o.provides

CMakeFiles/1_broadcast.dir/main.c.o.provides.build: CMakeFiles/1_broadcast.dir/main.c.o


# Object files for target 1_broadcast
1_broadcast_OBJECTS = \
"CMakeFiles/1_broadcast.dir/main.c.o"

# External object files for target 1_broadcast
1_broadcast_EXTERNAL_OBJECTS =

1_broadcast: CMakeFiles/1_broadcast.dir/main.c.o
1_broadcast: CMakeFiles/1_broadcast.dir/build.make
1_broadcast: CMakeFiles/1_broadcast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/macbook/Desktop/1-broadcast/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable 1_broadcast"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/1_broadcast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/1_broadcast.dir/build: 1_broadcast

.PHONY : CMakeFiles/1_broadcast.dir/build

CMakeFiles/1_broadcast.dir/requires: CMakeFiles/1_broadcast.dir/main.c.o.requires

.PHONY : CMakeFiles/1_broadcast.dir/requires

CMakeFiles/1_broadcast.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/1_broadcast.dir/cmake_clean.cmake
.PHONY : CMakeFiles/1_broadcast.dir/clean

CMakeFiles/1_broadcast.dir/depend:
	cd /Users/macbook/Desktop/1-broadcast/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/macbook/Desktop/1-broadcast /Users/macbook/Desktop/1-broadcast /Users/macbook/Desktop/1-broadcast/cmake-build-debug /Users/macbook/Desktop/1-broadcast/cmake-build-debug /Users/macbook/Desktop/1-broadcast/cmake-build-debug/CMakeFiles/1_broadcast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/1_broadcast.dir/depend

