# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Code\CLionProjects\CSAPP_Lab_1.2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Code\CLionProjects\CSAPP_Lab_1.2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\CSAPP_Lab_1_2.dir\depend.make

# Include the progress variables for this target.
include CMakeFiles\CSAPP_Lab_1_2.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\CSAPP_Lab_1_2.dir\flags.make

CMakeFiles\CSAPP_Lab_1_2.dir\main.c.obj: CMakeFiles\CSAPP_Lab_1_2.dir\flags.make
CMakeFiles\CSAPP_Lab_1_2.dir\main.c.obj: ..\main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Code\CLionProjects\CSAPP_Lab_1.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/CSAPP_Lab_1_2.dir/main.c.obj"
	"D:\Microsoft Visual Studio\2019\Professional\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoCMakeFiles\CSAPP_Lab_1_2.dir\main.c.obj /FdCMakeFiles\CSAPP_Lab_1_2.dir\ /FS -c D:\Code\CLionProjects\CSAPP_Lab_1.2\main.c
<<

CMakeFiles\CSAPP_Lab_1_2.dir\main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/CSAPP_Lab_1_2.dir/main.c.i"
	"D:\Microsoft Visual Studio\2019\Professional\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" > CMakeFiles\CSAPP_Lab_1_2.dir\main.c.i @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\Code\CLionProjects\CSAPP_Lab_1.2\main.c
<<

CMakeFiles\CSAPP_Lab_1_2.dir\main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/CSAPP_Lab_1_2.dir/main.c.s"
	"D:\Microsoft Visual Studio\2019\Professional\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\cl.exe" @<<
 /nologo $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) /FoNUL /FAs /FaCMakeFiles\CSAPP_Lab_1_2.dir\main.c.s /c D:\Code\CLionProjects\CSAPP_Lab_1.2\main.c
<<

# Object files for target CSAPP_Lab_1_2
CSAPP_Lab_1_2_OBJECTS = \
"CMakeFiles\CSAPP_Lab_1_2.dir\main.c.obj"

# External object files for target CSAPP_Lab_1_2
CSAPP_Lab_1_2_EXTERNAL_OBJECTS =

CSAPP_Lab_1_2.exe: CMakeFiles\CSAPP_Lab_1_2.dir\main.c.obj
CSAPP_Lab_1_2.exe: CMakeFiles\CSAPP_Lab_1_2.dir\build.make
CSAPP_Lab_1_2.exe: CMakeFiles\CSAPP_Lab_1_2.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Code\CLionProjects\CSAPP_Lab_1.2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable CSAPP_Lab_1_2.exe"
	"D:\JetBrains\CLion 2020.3.1\bin\cmake\win\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\CSAPP_Lab_1_2.dir --rc=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\rc.exe --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100183~1.0\x86\mt.exe --manifests  -- "D:\Microsoft Visual Studio\2019\Professional\VC\Tools\MSVC\14.28.29333\bin\Hostx86\x86\link.exe" /nologo @CMakeFiles\CSAPP_Lab_1_2.dir\objects1.rsp @<<
 /out:CSAPP_Lab_1_2.exe /implib:CSAPP_Lab_1_2.lib /pdb:D:\Code\CLionProjects\CSAPP_Lab_1.2\cmake-build-debug\CSAPP_Lab_1_2.pdb /version:0.0  /machine:X86 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\CSAPP_Lab_1_2.dir\build: CSAPP_Lab_1_2.exe

.PHONY : CMakeFiles\CSAPP_Lab_1_2.dir\build

CMakeFiles\CSAPP_Lab_1_2.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\CSAPP_Lab_1_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles\CSAPP_Lab_1_2.dir\clean

CMakeFiles\CSAPP_Lab_1_2.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" D:\Code\CLionProjects\CSAPP_Lab_1.2 D:\Code\CLionProjects\CSAPP_Lab_1.2 D:\Code\CLionProjects\CSAPP_Lab_1.2\cmake-build-debug D:\Code\CLionProjects\CSAPP_Lab_1.2\cmake-build-debug D:\Code\CLionProjects\CSAPP_Lab_1.2\cmake-build-debug\CMakeFiles\CSAPP_Lab_1_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\CSAPP_Lab_1_2.dir\depend
