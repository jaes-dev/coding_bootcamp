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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jaes/Desktop/learn_cpp/library_basics

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jaes/Desktop/learn_cpp/library_basics/build

# Include any dependencies generated for this target.
include CMakeFiles/LibraryTool.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/LibraryTool.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/LibraryTool.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LibraryTool.dir/flags.make

CMakeFiles/LibraryTool.dir/src/main.cpp.o: CMakeFiles/LibraryTool.dir/flags.make
CMakeFiles/LibraryTool.dir/src/main.cpp.o: /home/jaes/Desktop/learn_cpp/library_basics/src/main.cpp
CMakeFiles/LibraryTool.dir/src/main.cpp.o: CMakeFiles/LibraryTool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jaes/Desktop/learn_cpp/library_basics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LibraryTool.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryTool.dir/src/main.cpp.o -MF CMakeFiles/LibraryTool.dir/src/main.cpp.o.d -o CMakeFiles/LibraryTool.dir/src/main.cpp.o -c /home/jaes/Desktop/learn_cpp/library_basics/src/main.cpp

CMakeFiles/LibraryTool.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryTool.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaes/Desktop/learn_cpp/library_basics/src/main.cpp > CMakeFiles/LibraryTool.dir/src/main.cpp.i

CMakeFiles/LibraryTool.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryTool.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaes/Desktop/learn_cpp/library_basics/src/main.cpp -o CMakeFiles/LibraryTool.dir/src/main.cpp.s

CMakeFiles/LibraryTool.dir/src/classes/book.cpp.o: CMakeFiles/LibraryTool.dir/flags.make
CMakeFiles/LibraryTool.dir/src/classes/book.cpp.o: /home/jaes/Desktop/learn_cpp/library_basics/src/classes/book.cpp
CMakeFiles/LibraryTool.dir/src/classes/book.cpp.o: CMakeFiles/LibraryTool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jaes/Desktop/learn_cpp/library_basics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LibraryTool.dir/src/classes/book.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryTool.dir/src/classes/book.cpp.o -MF CMakeFiles/LibraryTool.dir/src/classes/book.cpp.o.d -o CMakeFiles/LibraryTool.dir/src/classes/book.cpp.o -c /home/jaes/Desktop/learn_cpp/library_basics/src/classes/book.cpp

CMakeFiles/LibraryTool.dir/src/classes/book.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryTool.dir/src/classes/book.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaes/Desktop/learn_cpp/library_basics/src/classes/book.cpp > CMakeFiles/LibraryTool.dir/src/classes/book.cpp.i

CMakeFiles/LibraryTool.dir/src/classes/book.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryTool.dir/src/classes/book.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaes/Desktop/learn_cpp/library_basics/src/classes/book.cpp -o CMakeFiles/LibraryTool.dir/src/classes/book.cpp.s

CMakeFiles/LibraryTool.dir/src/classes/user.cpp.o: CMakeFiles/LibraryTool.dir/flags.make
CMakeFiles/LibraryTool.dir/src/classes/user.cpp.o: /home/jaes/Desktop/learn_cpp/library_basics/src/classes/user.cpp
CMakeFiles/LibraryTool.dir/src/classes/user.cpp.o: CMakeFiles/LibraryTool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jaes/Desktop/learn_cpp/library_basics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LibraryTool.dir/src/classes/user.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryTool.dir/src/classes/user.cpp.o -MF CMakeFiles/LibraryTool.dir/src/classes/user.cpp.o.d -o CMakeFiles/LibraryTool.dir/src/classes/user.cpp.o -c /home/jaes/Desktop/learn_cpp/library_basics/src/classes/user.cpp

CMakeFiles/LibraryTool.dir/src/classes/user.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryTool.dir/src/classes/user.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaes/Desktop/learn_cpp/library_basics/src/classes/user.cpp > CMakeFiles/LibraryTool.dir/src/classes/user.cpp.i

CMakeFiles/LibraryTool.dir/src/classes/user.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryTool.dir/src/classes/user.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaes/Desktop/learn_cpp/library_basics/src/classes/user.cpp -o CMakeFiles/LibraryTool.dir/src/classes/user.cpp.s

CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.o: CMakeFiles/LibraryTool.dir/flags.make
CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.o: /home/jaes/Desktop/learn_cpp/library_basics/src/helpers/get_terminal_length_linux.cpp
CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.o: CMakeFiles/LibraryTool.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/jaes/Desktop/learn_cpp/library_basics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.o -MF CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.o.d -o CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.o -c /home/jaes/Desktop/learn_cpp/library_basics/src/helpers/get_terminal_length_linux.cpp

CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jaes/Desktop/learn_cpp/library_basics/src/helpers/get_terminal_length_linux.cpp > CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.i

CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jaes/Desktop/learn_cpp/library_basics/src/helpers/get_terminal_length_linux.cpp -o CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.s

# Object files for target LibraryTool
LibraryTool_OBJECTS = \
"CMakeFiles/LibraryTool.dir/src/main.cpp.o" \
"CMakeFiles/LibraryTool.dir/src/classes/book.cpp.o" \
"CMakeFiles/LibraryTool.dir/src/classes/user.cpp.o" \
"CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.o"

# External object files for target LibraryTool
LibraryTool_EXTERNAL_OBJECTS =

LibraryTool: CMakeFiles/LibraryTool.dir/src/main.cpp.o
LibraryTool: CMakeFiles/LibraryTool.dir/src/classes/book.cpp.o
LibraryTool: CMakeFiles/LibraryTool.dir/src/classes/user.cpp.o
LibraryTool: CMakeFiles/LibraryTool.dir/src/helpers/get_terminal_length_linux.cpp.o
LibraryTool: CMakeFiles/LibraryTool.dir/build.make
LibraryTool: CMakeFiles/LibraryTool.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/jaes/Desktop/learn_cpp/library_basics/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable LibraryTool"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LibraryTool.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LibraryTool.dir/build: LibraryTool
.PHONY : CMakeFiles/LibraryTool.dir/build

CMakeFiles/LibraryTool.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LibraryTool.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LibraryTool.dir/clean

CMakeFiles/LibraryTool.dir/depend:
	cd /home/jaes/Desktop/learn_cpp/library_basics/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jaes/Desktop/learn_cpp/library_basics /home/jaes/Desktop/learn_cpp/library_basics /home/jaes/Desktop/learn_cpp/library_basics/build /home/jaes/Desktop/learn_cpp/library_basics/build /home/jaes/Desktop/learn_cpp/library_basics/build/CMakeFiles/LibraryTool.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/LibraryTool.dir/depend

