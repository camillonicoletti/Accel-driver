# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build

# Utility rule file for help-boards.

# Include any custom commands dependencies for this target.
include CMakeFiles/help-boards.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/help-boards.dir/progress.make

CMakeFiles/help-boards:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "All boards available:"
	printf "\\n"

help-boards: CMakeFiles/help-boards
help-boards: CMakeFiles/help-boards.dir/build.make
.PHONY : help-boards

# Rule to build all files generated by this target.
CMakeFiles/help-boards.dir/build: help-boards
.PHONY : CMakeFiles/help-boards.dir/build

CMakeFiles/help-boards.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/help-boards.dir/cmake_clean.cmake
.PHONY : CMakeFiles/help-boards.dir/clean

CMakeFiles/help-boards.dir/depend:
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/CMakeFiles/help-boards.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/help-boards.dir/depend
