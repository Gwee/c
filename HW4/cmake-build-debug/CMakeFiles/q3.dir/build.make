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
CMAKE_SOURCE_DIR = "/Volumes/GoogleDrive/My Drive/workspace/C/HW4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Volumes/GoogleDrive/My Drive/workspace/C/HW4/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/q3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/q3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/q3.dir/flags.make

CMakeFiles/q3.dir/q3/q3.c.o: CMakeFiles/q3.dir/flags.make
CMakeFiles/q3.dir/q3/q3.c.o: ../q3/q3.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/q3.dir/q3/q3.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/q3.dir/q3/q3.c.o   -c "/Volumes/GoogleDrive/My Drive/workspace/C/HW4/q3/q3.c"

CMakeFiles/q3.dir/q3/q3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/q3.dir/q3/q3.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Volumes/GoogleDrive/My Drive/workspace/C/HW4/q3/q3.c" > CMakeFiles/q3.dir/q3/q3.c.i

CMakeFiles/q3.dir/q3/q3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/q3.dir/q3/q3.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Volumes/GoogleDrive/My Drive/workspace/C/HW4/q3/q3.c" -o CMakeFiles/q3.dir/q3/q3.c.s

CMakeFiles/q3.dir/q3/q3.c.o.requires:

.PHONY : CMakeFiles/q3.dir/q3/q3.c.o.requires

CMakeFiles/q3.dir/q3/q3.c.o.provides: CMakeFiles/q3.dir/q3/q3.c.o.requires
	$(MAKE) -f CMakeFiles/q3.dir/build.make CMakeFiles/q3.dir/q3/q3.c.o.provides.build
.PHONY : CMakeFiles/q3.dir/q3/q3.c.o.provides

CMakeFiles/q3.dir/q3/q3.c.o.provides.build: CMakeFiles/q3.dir/q3/q3.c.o


# Object files for target q3
q3_OBJECTS = \
"CMakeFiles/q3.dir/q3/q3.c.o"

# External object files for target q3
q3_EXTERNAL_OBJECTS =

q3: CMakeFiles/q3.dir/q3/q3.c.o
q3: CMakeFiles/q3.dir/build.make
q3: CMakeFiles/q3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Volumes/GoogleDrive/My Drive/workspace/C/HW4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable q3"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/q3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/q3.dir/build: q3

.PHONY : CMakeFiles/q3.dir/build

CMakeFiles/q3.dir/requires: CMakeFiles/q3.dir/q3/q3.c.o.requires

.PHONY : CMakeFiles/q3.dir/requires

CMakeFiles/q3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/q3.dir/cmake_clean.cmake
.PHONY : CMakeFiles/q3.dir/clean

CMakeFiles/q3.dir/depend:
	cd "/Volumes/GoogleDrive/My Drive/workspace/C/HW4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Volumes/GoogleDrive/My Drive/workspace/C/HW4" "/Volumes/GoogleDrive/My Drive/workspace/C/HW4" "/Volumes/GoogleDrive/My Drive/workspace/C/HW4/cmake-build-debug" "/Volumes/GoogleDrive/My Drive/workspace/C/HW4/cmake-build-debug" "/Volumes/GoogleDrive/My Drive/workspace/C/HW4/cmake-build-debug/CMakeFiles/q3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/q3.dir/depend

