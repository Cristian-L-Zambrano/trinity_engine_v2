# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cristofher/desktop/practice/c++/ChessProject_v2/build

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cristofher/desktop/practice/c++/ChessProject_v2/build

# Include any dependencies generated for this target.
include src/ipc/CMakeFiles/ipc_lib.dir/depend.make

# Include the progress variables for this target.
include src/ipc/CMakeFiles/ipc_lib.dir/progress.make

# Include the compile flags for this target's objects.
include src/ipc/CMakeFiles/ipc_lib.dir/flags.make

src/ipc/CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.o: src/ipc/CMakeFiles/ipc_lib.dir/flags.make
src/ipc/CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.o: src/ipc/ipc_pipe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cristofher/desktop/practice/c++/ChessProject_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/ipc/CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.o"
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.o -c /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc/ipc_pipe.cpp

src/ipc/CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.i"
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc/ipc_pipe.cpp > CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.i

src/ipc/CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.s"
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc/ipc_pipe.cpp -o CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.s

src/ipc/CMakeFiles/ipc_lib.dir/cu_pipe.cpp.o: src/ipc/CMakeFiles/ipc_lib.dir/flags.make
src/ipc/CMakeFiles/ipc_lib.dir/cu_pipe.cpp.o: src/ipc/cu_pipe.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cristofher/desktop/practice/c++/ChessProject_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/ipc/CMakeFiles/ipc_lib.dir/cu_pipe.cpp.o"
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ipc_lib.dir/cu_pipe.cpp.o -c /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc/cu_pipe.cpp

src/ipc/CMakeFiles/ipc_lib.dir/cu_pipe.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ipc_lib.dir/cu_pipe.cpp.i"
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc/cu_pipe.cpp > CMakeFiles/ipc_lib.dir/cu_pipe.cpp.i

src/ipc/CMakeFiles/ipc_lib.dir/cu_pipe.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ipc_lib.dir/cu_pipe.cpp.s"
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc/cu_pipe.cpp -o CMakeFiles/ipc_lib.dir/cu_pipe.cpp.s

# Object files for target ipc_lib
ipc_lib_OBJECTS = \
"CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.o" \
"CMakeFiles/ipc_lib.dir/cu_pipe.cpp.o"

# External object files for target ipc_lib
ipc_lib_EXTERNAL_OBJECTS =

/Users/cristofher/desktop/practice/c++/ChessProject_v2/lib/libipc_lib.a: src/ipc/CMakeFiles/ipc_lib.dir/ipc_pipe.cpp.o
/Users/cristofher/desktop/practice/c++/ChessProject_v2/lib/libipc_lib.a: src/ipc/CMakeFiles/ipc_lib.dir/cu_pipe.cpp.o
/Users/cristofher/desktop/practice/c++/ChessProject_v2/lib/libipc_lib.a: src/ipc/CMakeFiles/ipc_lib.dir/build.make
/Users/cristofher/desktop/practice/c++/ChessProject_v2/lib/libipc_lib.a: src/ipc/CMakeFiles/ipc_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cristofher/desktop/practice/c++/ChessProject_v2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library /Users/cristofher/desktop/practice/c++/ChessProject_v2/lib/libipc_lib.a"
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc && $(CMAKE_COMMAND) -P CMakeFiles/ipc_lib.dir/cmake_clean_target.cmake
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ipc_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/ipc/CMakeFiles/ipc_lib.dir/build: /Users/cristofher/desktop/practice/c++/ChessProject_v2/lib/libipc_lib.a

.PHONY : src/ipc/CMakeFiles/ipc_lib.dir/build

src/ipc/CMakeFiles/ipc_lib.dir/clean:
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc && $(CMAKE_COMMAND) -P CMakeFiles/ipc_lib.dir/cmake_clean.cmake
.PHONY : src/ipc/CMakeFiles/ipc_lib.dir/clean

src/ipc/CMakeFiles/ipc_lib.dir/depend:
	cd /Users/cristofher/desktop/practice/c++/ChessProject_v2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cristofher/desktop/practice/c++/ChessProject_v2/build /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc /Users/cristofher/desktop/practice/c++/ChessProject_v2/build /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc /Users/cristofher/desktop/practice/c++/ChessProject_v2/build/src/ipc/CMakeFiles/ipc_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/ipc/CMakeFiles/ipc_lib.dir/depend

