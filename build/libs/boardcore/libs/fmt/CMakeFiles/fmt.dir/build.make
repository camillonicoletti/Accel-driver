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

# Include any dependencies generated for this target.
include libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/compiler_depend.make

# Include the progress variables for this target.
include libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/flags.make

libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/format.cc.o: libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/flags.make
libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/format.cc.o: /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/libs/boardcore/libs/fmt/src/format.cc
libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/format.cc.o: libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/format.cc.o"
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt && ccache /opt/arm-miosix-eabi/bin/arm-miosix-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/format.cc.o -MF CMakeFiles/fmt.dir/src/format.cc.o.d -o CMakeFiles/fmt.dir/src/format.cc.o -c /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/libs/boardcore/libs/fmt/src/format.cc

libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt && /opt/arm-miosix-eabi/bin/arm-miosix-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/libs/boardcore/libs/fmt/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt && /opt/arm-miosix-eabi/bin/arm-miosix-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/libs/boardcore/libs/fmt/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/os.cc.o: libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/flags.make
libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/os.cc.o: /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/libs/boardcore/libs/fmt/src/os.cc
libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/os.cc.o: libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/os.cc.o"
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt && ccache /opt/arm-miosix-eabi/bin/arm-miosix-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/os.cc.o -MF CMakeFiles/fmt.dir/src/os.cc.o.d -o CMakeFiles/fmt.dir/src/os.cc.o -c /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/libs/boardcore/libs/fmt/src/os.cc

libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/os.cc.i"
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt && /opt/arm-miosix-eabi/bin/arm-miosix-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/libs/boardcore/libs/fmt/src/os.cc > CMakeFiles/fmt.dir/src/os.cc.i

libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/os.cc.s"
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt && /opt/arm-miosix-eabi/bin/arm-miosix-eabi-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/libs/boardcore/libs/fmt/src/os.cc -o CMakeFiles/fmt.dir/src/os.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/os.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

libs/boardcore/libs/fmt/libfmt.a: libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/format.cc.o
libs/boardcore/libs/fmt/libfmt.a: libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/src/os.cc.o
libs/boardcore/libs/fmt/libfmt.a: libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/build.make
libs/boardcore/libs/fmt/libfmt.a: libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfmt.a"
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean_target.cmake
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/build: libs/boardcore/libs/fmt/libfmt.a
.PHONY : libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/build

libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/clean:
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/clean

libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/depend:
	cd /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/libs/boardcore/libs/fmt /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt /Users/admin/Desktop/SKYWARD/vscode-skyword-project/accel-driver-project/build/libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : libs/boardcore/libs/fmt/CMakeFiles/fmt.dir/depend

