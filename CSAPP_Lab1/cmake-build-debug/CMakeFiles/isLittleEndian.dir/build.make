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
include CMakeFiles/isLittleEndian.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/isLittleEndian.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/isLittleEndian.dir/flags.make

CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.o: CMakeFiles/isLittleEndian.dir/flags.make
CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.o: ../Lab1.4_isLittleEndian/isLittleEndian.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.o   -c /mnt/d/Code/CLionProjects/CSAPP_Lab1/Lab1.4_isLittleEndian/isLittleEndian.c

CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/Code/CLionProjects/CSAPP_Lab1/Lab1.4_isLittleEndian/isLittleEndian.c > CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.i

CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/Code/CLionProjects/CSAPP_Lab1/Lab1.4_isLittleEndian/isLittleEndian.c -o CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.s

# Object files for target isLittleEndian
isLittleEndian_OBJECTS = \
"CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.o"

# External object files for target isLittleEndian
isLittleEndian_EXTERNAL_OBJECTS =

isLittleEndian: CMakeFiles/isLittleEndian.dir/Lab1.4_isLittleEndian/isLittleEndian.c.o
isLittleEndian: CMakeFiles/isLittleEndian.dir/build.make
isLittleEndian: CMakeFiles/isLittleEndian.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable isLittleEndian"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/isLittleEndian.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/isLittleEndian.dir/build: isLittleEndian

.PHONY : CMakeFiles/isLittleEndian.dir/build

CMakeFiles/isLittleEndian.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/isLittleEndian.dir/cmake_clean.cmake
.PHONY : CMakeFiles/isLittleEndian.dir/clean

CMakeFiles/isLittleEndian.dir/depend:
	cd /mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Code/CLionProjects/CSAPP_Lab1 /mnt/d/Code/CLionProjects/CSAPP_Lab1 /mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab1/cmake-build-debug/CMakeFiles/isLittleEndian.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/isLittleEndian.dir/depend

