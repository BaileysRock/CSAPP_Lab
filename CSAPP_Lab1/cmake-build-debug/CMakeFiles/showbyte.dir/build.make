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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/Code/CLionProjects/CSAPP_Lab1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/showbyte.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/showbyte.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/showbyte.dir/flags.make

CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.o: CMakeFiles/showbyte.dir/flags.make
CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.o: ../Lab1.2_showbyte/showbyte.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.o   -c /mnt/d/Code/CLionProjects/CSAPP_Lab1/Lab1.2_showbyte/showbyte.c

CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/Code/CLionProjects/CSAPP_Lab1/Lab1.2_showbyte/showbyte.c > CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.i

CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/Code/CLionProjects/CSAPP_Lab1/Lab1.2_showbyte/showbyte.c -o CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.s

# Object files for target showbyte
showbyte_OBJECTS = \
"CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.o"

# External object files for target showbyte
showbyte_EXTERNAL_OBJECTS =

showbyte: CMakeFiles/showbyte.dir/Lab1.2_showbyte/showbyte.c.o
showbyte: CMakeFiles/showbyte.dir/build.make
showbyte: CMakeFiles/showbyte.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable showbyte"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/showbyte.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/showbyte.dir/build: showbyte

.PHONY : CMakeFiles/showbyte.dir/build

CMakeFiles/showbyte.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/showbyte.dir/cmake_clean.cmake
.PHONY : CMakeFiles/showbyte.dir/clean

CMakeFiles/showbyte.dir/depend:
	cd /mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Code/CLionProjects/CSAPP_Lab1 /mnt/d/Code/CLionProjects/CSAPP_Lab1 /mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug/CMakeFiles/showbyte.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/showbyte.dir/depend
