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
CMAKE_COMMAND = /cygdrive/c/Users/Guy/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/Guy/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/dynamic_mem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dynamic_mem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dynamic_mem.dir/flags.make

CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o: CMakeFiles/dynamic_mem.dir/flags.make
CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o: ../DynamicMemory/test.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o   -c "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/DynamicMemory/test.c"

CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/DynamicMemory/test.c" > CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.i

CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/DynamicMemory/test.c" -o CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.s

CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o.requires:

.PHONY : CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o.requires

CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o.provides: CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o.requires
	$(MAKE) -f CMakeFiles/dynamic_mem.dir/build.make CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o.provides.build
.PHONY : CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o.provides

CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o.provides.build: CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o


# Object files for target dynamic_mem
dynamic_mem_OBJECTS = \
"CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o"

# External object files for target dynamic_mem
dynamic_mem_EXTERNAL_OBJECTS =

dynamic_mem.exe: CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o
dynamic_mem.exe: CMakeFiles/dynamic_mem.dir/build.make
dynamic_mem.exe: CMakeFiles/dynamic_mem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable dynamic_mem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dynamic_mem.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dynamic_mem.dir/build: dynamic_mem.exe

.PHONY : CMakeFiles/dynamic_mem.dir/build

CMakeFiles/dynamic_mem.dir/requires: CMakeFiles/dynamic_mem.dir/DynamicMemory/test.c.o.requires

.PHONY : CMakeFiles/dynamic_mem.dir/requires

CMakeFiles/dynamic_mem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dynamic_mem.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dynamic_mem.dir/clean

CMakeFiles/dynamic_mem.dir/depend:
	cd "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug" "/cygdrive/c/Users/Guy/Google Drive/workspace/C/TestPrep/cmake-build-debug/CMakeFiles/dynamic_mem.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/dynamic_mem.dir/depend

