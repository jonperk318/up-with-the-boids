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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jp/Documents/GitHub.nosync/up-with-the-boids

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build

# Include any dependencies generated for this target.
include CMakeFiles/boids.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/boids.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/boids.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/boids.dir/flags.make

boids_autogen/timestamp: /opt/homebrew/share/qt/libexec/moc
boids_autogen/timestamp: CMakeFiles/boids.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic MOC for target boids"
	/opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E cmake_autogen /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/CMakeFiles/boids_autogen.dir/AutogenInfo.json ""
	/opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E touch /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/boids_autogen/timestamp

CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.o: CMakeFiles/boids.dir/flags.make
CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.o: boids_autogen/mocs_compilation.cpp
CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.o: CMakeFiles/boids.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.o -MF CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.o -c /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/boids_autogen/mocs_compilation.cpp

CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/boids_autogen/mocs_compilation.cpp > CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.i

CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/boids_autogen/mocs_compilation.cpp -o CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.s

CMakeFiles/boids.dir/main.cpp.o: CMakeFiles/boids.dir/flags.make
CMakeFiles/boids.dir/main.cpp.o: /Users/jp/Documents/GitHub.nosync/up-with-the-boids/main.cpp
CMakeFiles/boids.dir/main.cpp.o: CMakeFiles/boids.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/boids.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/boids.dir/main.cpp.o -MF CMakeFiles/boids.dir/main.cpp.o.d -o CMakeFiles/boids.dir/main.cpp.o -c /Users/jp/Documents/GitHub.nosync/up-with-the-boids/main.cpp

CMakeFiles/boids.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/boids.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jp/Documents/GitHub.nosync/up-with-the-boids/main.cpp > CMakeFiles/boids.dir/main.cpp.i

CMakeFiles/boids.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/boids.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jp/Documents/GitHub.nosync/up-with-the-boids/main.cpp -o CMakeFiles/boids.dir/main.cpp.s

# Object files for target boids
boids_OBJECTS = \
"CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/boids.dir/main.cpp.o"

# External object files for target boids
boids_EXTERNAL_OBJECTS =

boids: CMakeFiles/boids.dir/boids_autogen/mocs_compilation.cpp.o
boids: CMakeFiles/boids.dir/main.cpp.o
boids: CMakeFiles/boids.dir/build.make
boids: /opt/homebrew/lib/QtWidgets.framework/Versions/A/QtWidgets
boids: /opt/homebrew/lib/QtGui.framework/Versions/A/QtGui
boids: /opt/homebrew/lib/QtCore.framework/Versions/A/QtCore
boids: CMakeFiles/boids.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable boids"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/boids.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/boids.dir/build: boids
.PHONY : CMakeFiles/boids.dir/build

CMakeFiles/boids.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/boids.dir/cmake_clean.cmake
.PHONY : CMakeFiles/boids.dir/clean

CMakeFiles/boids.dir/depend: boids_autogen/timestamp
	cd /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jp/Documents/GitHub.nosync/up-with-the-boids /Users/jp/Documents/GitHub.nosync/up-with-the-boids /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build /Users/jp/Documents/GitHub.nosync/up-with-the-boids/build/CMakeFiles/boids.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/boids.dir/depend

