# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/aquariusj/c++/myGames

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/aquariusj/c++/myGames/build

# Include any dependencies generated for this target.
include src/CMakeFiles/MyGames.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/MyGames.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/MyGames.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/MyGames.dir/flags.make

src/CMakeFiles/MyGames.dir/main.cpp.o: src/CMakeFiles/MyGames.dir/flags.make
src/CMakeFiles/MyGames.dir/main.cpp.o: /home/aquariusj/c++/myGames/src/main.cpp
src/CMakeFiles/MyGames.dir/main.cpp.o: src/CMakeFiles/MyGames.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aquariusj/c++/myGames/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/MyGames.dir/main.cpp.o"
	cd /home/aquariusj/c++/myGames/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/MyGames.dir/main.cpp.o -MF CMakeFiles/MyGames.dir/main.cpp.o.d -o CMakeFiles/MyGames.dir/main.cpp.o -c /home/aquariusj/c++/myGames/src/main.cpp

src/CMakeFiles/MyGames.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MyGames.dir/main.cpp.i"
	cd /home/aquariusj/c++/myGames/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aquariusj/c++/myGames/src/main.cpp > CMakeFiles/MyGames.dir/main.cpp.i

src/CMakeFiles/MyGames.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MyGames.dir/main.cpp.s"
	cd /home/aquariusj/c++/myGames/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aquariusj/c++/myGames/src/main.cpp -o CMakeFiles/MyGames.dir/main.cpp.s

# Object files for target MyGames
MyGames_OBJECTS = \
"CMakeFiles/MyGames.dir/main.cpp.o"

# External object files for target MyGames
MyGames_EXTERNAL_OBJECTS =

bin/MyGames: src/CMakeFiles/MyGames.dir/main.cpp.o
bin/MyGames: src/CMakeFiles/MyGames.dir/build.make
bin/MyGames: src/CMakeFiles/MyGames.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aquariusj/c++/myGames/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/MyGames"
	cd /home/aquariusj/c++/myGames/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MyGames.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/MyGames.dir/build: bin/MyGames
.PHONY : src/CMakeFiles/MyGames.dir/build

src/CMakeFiles/MyGames.dir/clean:
	cd /home/aquariusj/c++/myGames/build/src && $(CMAKE_COMMAND) -P CMakeFiles/MyGames.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/MyGames.dir/clean

src/CMakeFiles/MyGames.dir/depend:
	cd /home/aquariusj/c++/myGames/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aquariusj/c++/myGames /home/aquariusj/c++/myGames/src /home/aquariusj/c++/myGames/build /home/aquariusj/c++/myGames/build/src /home/aquariusj/c++/myGames/build/src/CMakeFiles/MyGames.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/MyGames.dir/depend
