# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saeed/C_Practice

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saeed/C_Practice/biuld

# Include any dependencies generated for this target.
include CMakeFiles/tool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/tool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tool.dir/flags.make

CMakeFiles/tool.dir/tool.cpp.o: CMakeFiles/tool.dir/flags.make
CMakeFiles/tool.dir/tool.cpp.o: /home/saeed/C_Practice/tool.cpp
CMakeFiles/tool.dir/tool.cpp.o: CMakeFiles/tool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/saeed/C_Practice/biuld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tool.dir/tool.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/tool.dir/tool.cpp.o -MF CMakeFiles/tool.dir/tool.cpp.o.d -o CMakeFiles/tool.dir/tool.cpp.o -c /home/saeed/C_Practice/tool.cpp

CMakeFiles/tool.dir/tool.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tool.dir/tool.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/saeed/C_Practice/tool.cpp > CMakeFiles/tool.dir/tool.cpp.i

CMakeFiles/tool.dir/tool.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tool.dir/tool.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/saeed/C_Practice/tool.cpp -o CMakeFiles/tool.dir/tool.cpp.s

# Object files for target tool
tool_OBJECTS = \
"CMakeFiles/tool.dir/tool.cpp.o"

# External object files for target tool
tool_EXTERNAL_OBJECTS =

libtool.a: CMakeFiles/tool.dir/tool.cpp.o
libtool.a: CMakeFiles/tool.dir/build.make
libtool.a: CMakeFiles/tool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/saeed/C_Practice/biuld/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libtool.a"
	$(CMAKE_COMMAND) -P CMakeFiles/tool.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tool.dir/build: libtool.a
.PHONY : CMakeFiles/tool.dir/build

CMakeFiles/tool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tool.dir/clean

CMakeFiles/tool.dir/depend:
	cd /home/saeed/C_Practice/biuld && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saeed/C_Practice /home/saeed/C_Practice /home/saeed/C_Practice/biuld /home/saeed/C_Practice/biuld /home/saeed/C_Practice/biuld/CMakeFiles/tool.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tool.dir/depend

