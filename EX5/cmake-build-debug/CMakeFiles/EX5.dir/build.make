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
CMAKE_SOURCE_DIR = "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/EX5.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EX5.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EX5.dir/flags.make

CMakeFiles/EX5.dir/main.cpp.o: CMakeFiles/EX5.dir/flags.make
CMakeFiles/EX5.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EX5.dir/main.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/EX5.dir/main.cpp.o -c "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/main.cpp"

CMakeFiles/EX5.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EX5.dir/main.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/main.cpp" > CMakeFiles/EX5.dir/main.cpp.i

CMakeFiles/EX5.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EX5.dir/main.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/main.cpp" -o CMakeFiles/EX5.dir/main.cpp.s

CMakeFiles/EX5.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/EX5.dir/main.cpp.o.requires

CMakeFiles/EX5.dir/main.cpp.o.provides: CMakeFiles/EX5.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/EX5.dir/build.make CMakeFiles/EX5.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/EX5.dir/main.cpp.o.provides

CMakeFiles/EX5.dir/main.cpp.o.provides.build: CMakeFiles/EX5.dir/main.cpp.o


# Object files for target EX5
EX5_OBJECTS = \
"CMakeFiles/EX5.dir/main.cpp.o"

# External object files for target EX5
EX5_EXTERNAL_OBJECTS =

EX5: CMakeFiles/EX5.dir/main.cpp.o
EX5: CMakeFiles/EX5.dir/build.make
EX5: CMakeFiles/EX5.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EX5"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/EX5.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EX5.dir/build: EX5

.PHONY : CMakeFiles/EX5.dir/build

CMakeFiles/EX5.dir/requires: CMakeFiles/EX5.dir/main.cpp.o.requires

.PHONY : CMakeFiles/EX5.dir/requires

CMakeFiles/EX5.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/EX5.dir/cmake_clean.cmake
.PHONY : CMakeFiles/EX5.dir/clean

CMakeFiles/EX5.dir/depend:
	cd "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5" "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5" "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/cmake-build-debug" "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/cmake-build-debug" "/Users/guy/Library/Mobile Documents/com~apple~CloudDocs/School/Netanya College/Computer Science/workspace/C/EX5/cmake-build-debug/CMakeFiles/EX5.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/EX5.dir/depend

