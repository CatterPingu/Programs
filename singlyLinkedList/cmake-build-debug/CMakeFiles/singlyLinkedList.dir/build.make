# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

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

#Suppress display of executed commands.
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
CMAKE_SOURCE_DIR = /Users/shlok/CLionProject/singlyLinkedList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/shlok/CLionProject/singlyLinkedList/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/singlyLinkedList.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/singlyLinkedList.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/singlyLinkedList.dir/flags.make

CMakeFiles/singlyLinkedList.dir/main.c.o: CMakeFiles/singlyLinkedList.dir/flags.make
CMakeFiles/singlyLinkedList.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/shlok/CLionProject/singlyLinkedList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/singlyLinkedList.dir/main.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/singlyLinkedList.dir/main.c.o -c /Users/shlok/CLionProject/singlyLinkedList/main.c

CMakeFiles/singlyLinkedList.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/singlyLinkedList.dir/main.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/shlok/CLionProject/singlyLinkedList/main.c > CMakeFiles/singlyLinkedList.dir/main.c.i

CMakeFiles/singlyLinkedList.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/singlyLinkedList.dir/main.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/shlok/CLionProject/singlyLinkedList/main.c -o CMakeFiles/singlyLinkedList.dir/main.c.s

# Object files for target singlyLinkedList
singlyLinkedList_OBJECTS = \
"CMakeFiles/singlyLinkedList.dir/main.c.o"

# External object files for target singlyLinkedList
singlyLinkedList_EXTERNAL_OBJECTS =

singlyLinkedList: CMakeFiles/singlyLinkedList.dir/main.c.o
singlyLinkedList: CMakeFiles/singlyLinkedList.dir/build.make
singlyLinkedList: CMakeFiles/singlyLinkedList.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/shlok/CLionProject/singlyLinkedList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable singlyLinkedList"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singlyLinkedList.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/singlyLinkedList.dir/build: singlyLinkedList
.PHONY : CMakeFiles/singlyLinkedList.dir/build

CMakeFiles/singlyLinkedList.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/singlyLinkedList.dir/cmake_clean.cmake
.PHONY : CMakeFiles/singlyLinkedList.dir/clean

CMakeFiles/singlyLinkedList.dir/depend:
	cd /Users/shlok/CLionProject/singlyLinkedList/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/shlok/CLionProject/singlyLinkedList /Users/shlok/CLionProject/singlyLinkedList /Users/shlok/CLionProject/singlyLinkedList/cmake-build-debug /Users/shlok/CLionProject/singlyLinkedList/cmake-build-debug /Users/shlok/CLionProject/singlyLinkedList/cmake-build-debug/CMakeFiles/singlyLinkedList.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/singlyLinkedList.dir/depend

