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
include src/lib/CMakeFiles/Tree.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/lib/CMakeFiles/Tree.dir/compiler_depend.make

# Include the progress variables for this target.
include src/lib/CMakeFiles/Tree.dir/progress.make

# Include the compile flags for this target's objects.
include src/lib/CMakeFiles/Tree.dir/flags.make

src/lib/CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.o: src/lib/CMakeFiles/Tree.dir/flags.make
src/lib/CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.o: src/lib/Tree_autogen/mocs_compilation.cpp
src/lib/CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.o: src/lib/CMakeFiles/Tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aquariusj/c++/myGames/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/lib/CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.o"
	cd /home/aquariusj/c++/myGames/build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.o -MF CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.o -c /home/aquariusj/c++/myGames/build/src/lib/Tree_autogen/mocs_compilation.cpp

src/lib/CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.i"
	cd /home/aquariusj/c++/myGames/build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aquariusj/c++/myGames/build/src/lib/Tree_autogen/mocs_compilation.cpp > CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.i

src/lib/CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.s"
	cd /home/aquariusj/c++/myGames/build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aquariusj/c++/myGames/build/src/lib/Tree_autogen/mocs_compilation.cpp -o CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.s

src/lib/CMakeFiles/Tree.dir/tree.cpp.o: src/lib/CMakeFiles/Tree.dir/flags.make
src/lib/CMakeFiles/Tree.dir/tree.cpp.o: /home/aquariusj/c++/myGames/src/lib/tree.cpp
src/lib/CMakeFiles/Tree.dir/tree.cpp.o: src/lib/CMakeFiles/Tree.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/aquariusj/c++/myGames/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/lib/CMakeFiles/Tree.dir/tree.cpp.o"
	cd /home/aquariusj/c++/myGames/build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/lib/CMakeFiles/Tree.dir/tree.cpp.o -MF CMakeFiles/Tree.dir/tree.cpp.o.d -o CMakeFiles/Tree.dir/tree.cpp.o -c /home/aquariusj/c++/myGames/src/lib/tree.cpp

src/lib/CMakeFiles/Tree.dir/tree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree.dir/tree.cpp.i"
	cd /home/aquariusj/c++/myGames/build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/aquariusj/c++/myGames/src/lib/tree.cpp > CMakeFiles/Tree.dir/tree.cpp.i

src/lib/CMakeFiles/Tree.dir/tree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree.dir/tree.cpp.s"
	cd /home/aquariusj/c++/myGames/build/src/lib && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/aquariusj/c++/myGames/src/lib/tree.cpp -o CMakeFiles/Tree.dir/tree.cpp.s

# Object files for target Tree
Tree_OBJECTS = \
"CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/Tree.dir/tree.cpp.o"

# External object files for target Tree
Tree_EXTERNAL_OBJECTS =

lib/libTree.a: src/lib/CMakeFiles/Tree.dir/Tree_autogen/mocs_compilation.cpp.o
lib/libTree.a: src/lib/CMakeFiles/Tree.dir/tree.cpp.o
lib/libTree.a: src/lib/CMakeFiles/Tree.dir/build.make
lib/libTree.a: src/lib/CMakeFiles/Tree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/aquariusj/c++/myGames/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libTree.a"
	cd /home/aquariusj/c++/myGames/build/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/Tree.dir/cmake_clean_target.cmake
	cd /home/aquariusj/c++/myGames/build/src/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/lib/CMakeFiles/Tree.dir/build: lib/libTree.a
.PHONY : src/lib/CMakeFiles/Tree.dir/build

src/lib/CMakeFiles/Tree.dir/clean:
	cd /home/aquariusj/c++/myGames/build/src/lib && $(CMAKE_COMMAND) -P CMakeFiles/Tree.dir/cmake_clean.cmake
.PHONY : src/lib/CMakeFiles/Tree.dir/clean

src/lib/CMakeFiles/Tree.dir/depend:
	cd /home/aquariusj/c++/myGames/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aquariusj/c++/myGames /home/aquariusj/c++/myGames/src/lib /home/aquariusj/c++/myGames/build /home/aquariusj/c++/myGames/build/src/lib /home/aquariusj/c++/myGames/build/src/lib/CMakeFiles/Tree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/lib/CMakeFiles/Tree.dir/depend

