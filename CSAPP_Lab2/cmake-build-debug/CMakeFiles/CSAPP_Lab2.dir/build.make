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
CMAKE_SOURCE_DIR = /mnt/d/Code/CLionProjects/CSAPP_Lab2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/CSAPP_Lab2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/CSAPP_Lab2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/CSAPP_Lab2.dir/flags.make

CMakeFiles/CSAPP_Lab2.dir/main.c.o: CMakeFiles/CSAPP_Lab2.dir/flags.make
CMakeFiles/CSAPP_Lab2.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CSAPP_Lab2.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/CSAPP_Lab2.dir/main.c.o   -c /mnt/d/Code/CLionProjects/CSAPP_Lab2/main.c

CMakeFiles/CSAPP_Lab2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CSAPP_Lab2.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /mnt/d/Code/CLionProjects/CSAPP_Lab2/main.c > CMakeFiles/CSAPP_Lab2.dir/main.c.i

CMakeFiles/CSAPP_Lab2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CSAPP_Lab2.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /mnt/d/Code/CLionProjects/CSAPP_Lab2/main.c -o CMakeFiles/CSAPP_Lab2.dir/main.c.s

# Object files for target CSAPP_Lab2
CSAPP_Lab2_OBJECTS = \
"CMakeFiles/CSAPP_Lab2.dir/main.c.o"

# External object files for target CSAPP_Lab2
CSAPP_Lab2_EXTERNAL_OBJECTS =

CSAPP_Lab2: CMakeFiles/CSAPP_Lab2.dir/main.c.o
CSAPP_Lab2: CMakeFiles/CSAPP_Lab2.dir/build.make
CSAPP_Lab2: CMakeFiles/CSAPP_Lab2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CSAPP_Lab2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CSAPP_Lab2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/CSAPP_Lab2.dir/build: CSAPP_Lab2

.PHONY : CMakeFiles/CSAPP_Lab2.dir/build

CMakeFiles/CSAPP_Lab2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/CSAPP_Lab2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/CSAPP_Lab2.dir/clean

CMakeFiles/CSAPP_Lab2.dir/depend:
	cd /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/Code/CLionProjects/CSAPP_Lab2 /mnt/d/Code/CLionProjects/CSAPP_Lab2 /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug /mnt/d/Code/CLionProjects/CSAPP_Lab2/cmake-build-debug/CMakeFiles/CSAPP_Lab2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/CSAPP_Lab2.dir/depend

