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

# Utility rule file for TicTacToe_autogen.

# Include any custom commands dependencies for this target.
include src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/compiler_depend.make

# Include the progress variables for this target.
include src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/progress.make

src/tictactoe/CMakeFiles/TicTacToe_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/aquariusj/c++/myGames/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC and UIC for target TicTacToe"
	cd /home/aquariusj/c++/myGames/build/src/tictactoe && /usr/local/lib/python3.10/dist-packages/cmake/data/bin/cmake -E cmake_autogen /home/aquariusj/c++/myGames/build/src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/AutogenInfo.json ""

TicTacToe_autogen: src/tictactoe/CMakeFiles/TicTacToe_autogen
TicTacToe_autogen: src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/build.make
.PHONY : TicTacToe_autogen

# Rule to build all files generated by this target.
src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/build: TicTacToe_autogen
.PHONY : src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/build

src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/clean:
	cd /home/aquariusj/c++/myGames/build/src/tictactoe && $(CMAKE_COMMAND) -P CMakeFiles/TicTacToe_autogen.dir/cmake_clean.cmake
.PHONY : src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/clean

src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/depend:
	cd /home/aquariusj/c++/myGames/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/aquariusj/c++/myGames /home/aquariusj/c++/myGames/src/tictactoe /home/aquariusj/c++/myGames/build /home/aquariusj/c++/myGames/build/src/tictactoe /home/aquariusj/c++/myGames/build/src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tictactoe/CMakeFiles/TicTacToe_autogen.dir/depend

