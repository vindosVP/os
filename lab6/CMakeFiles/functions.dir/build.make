# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /snap/cmake/834/bin/cmake

# The command to remove a file.
RM = /snap/cmake/834/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vadim/Desktop/os/lab6

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vadim/Desktop/os/lab6

# Include any dependencies generated for this target.
include CMakeFiles/functions.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/functions.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/functions.dir/flags.make

CMakeFiles/functions.dir/server_functions.cpp.o: CMakeFiles/functions.dir/flags.make
CMakeFiles/functions.dir/server_functions.cpp.o: server_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vadim/Desktop/os/lab6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/functions.dir/server_functions.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/functions.dir/server_functions.cpp.o -c /home/vadim/Desktop/os/lab6/server_functions.cpp

CMakeFiles/functions.dir/server_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functions.dir/server_functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vadim/Desktop/os/lab6/server_functions.cpp > CMakeFiles/functions.dir/server_functions.cpp.i

CMakeFiles/functions.dir/server_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functions.dir/server_functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vadim/Desktop/os/lab6/server_functions.cpp -o CMakeFiles/functions.dir/server_functions.cpp.s

# Object files for target functions
functions_OBJECTS = \
"CMakeFiles/functions.dir/server_functions.cpp.o"

# External object files for target functions
functions_EXTERNAL_OBJECTS =

libfunctions.a: CMakeFiles/functions.dir/server_functions.cpp.o
libfunctions.a: CMakeFiles/functions.dir/build.make
libfunctions.a: CMakeFiles/functions.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vadim/Desktop/os/lab6/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libfunctions.a"
	$(CMAKE_COMMAND) -P CMakeFiles/functions.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/functions.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/functions.dir/build: libfunctions.a

.PHONY : CMakeFiles/functions.dir/build

CMakeFiles/functions.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/functions.dir/cmake_clean.cmake
.PHONY : CMakeFiles/functions.dir/clean

CMakeFiles/functions.dir/depend:
	cd /home/vadim/Desktop/os/lab6 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vadim/Desktop/os/lab6 /home/vadim/Desktop/os/lab6 /home/vadim/Desktop/os/lab6 /home/vadim/Desktop/os/lab6 /home/vadim/Desktop/os/lab6/CMakeFiles/functions.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/functions.dir/depend
