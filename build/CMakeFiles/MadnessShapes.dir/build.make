# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_SOURCE_DIR = /home/deck/Projects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/deck/Projects/build

# Include any dependencies generated for this target.
include CMakeFiles/MadnessShapes.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/MadnessShapes.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/MadnessShapes.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MadnessShapes.dir/flags.make

CMakeFiles/MadnessShapes.dir/main.cpp.o: CMakeFiles/MadnessShapes.dir/flags.make
CMakeFiles/MadnessShapes.dir/main.cpp.o: /home/deck/Projects/main.cpp
CMakeFiles/MadnessShapes.dir/main.cpp.o: CMakeFiles/MadnessShapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deck/Projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MadnessShapes.dir/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MadnessShapes.dir/main.cpp.o -MF CMakeFiles/MadnessShapes.dir/main.cpp.o.d -o CMakeFiles/MadnessShapes.dir/main.cpp.o -c /home/deck/Projects/main.cpp

CMakeFiles/MadnessShapes.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MadnessShapes.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deck/Projects/main.cpp > CMakeFiles/MadnessShapes.dir/main.cpp.i

CMakeFiles/MadnessShapes.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MadnessShapes.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deck/Projects/main.cpp -o CMakeFiles/MadnessShapes.dir/main.cpp.s

CMakeFiles/MadnessShapes.dir/src/Circle.cpp.o: CMakeFiles/MadnessShapes.dir/flags.make
CMakeFiles/MadnessShapes.dir/src/Circle.cpp.o: /home/deck/Projects/src/Circle.cpp
CMakeFiles/MadnessShapes.dir/src/Circle.cpp.o: CMakeFiles/MadnessShapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deck/Projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MadnessShapes.dir/src/Circle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MadnessShapes.dir/src/Circle.cpp.o -MF CMakeFiles/MadnessShapes.dir/src/Circle.cpp.o.d -o CMakeFiles/MadnessShapes.dir/src/Circle.cpp.o -c /home/deck/Projects/src/Circle.cpp

CMakeFiles/MadnessShapes.dir/src/Circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MadnessShapes.dir/src/Circle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deck/Projects/src/Circle.cpp > CMakeFiles/MadnessShapes.dir/src/Circle.cpp.i

CMakeFiles/MadnessShapes.dir/src/Circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MadnessShapes.dir/src/Circle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deck/Projects/src/Circle.cpp -o CMakeFiles/MadnessShapes.dir/src/Circle.cpp.s

CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.o: CMakeFiles/MadnessShapes.dir/flags.make
CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.o: /home/deck/Projects/src/RedSquare.cpp
CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.o: CMakeFiles/MadnessShapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deck/Projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.o -MF CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.o.d -o CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.o -c /home/deck/Projects/src/RedSquare.cpp

CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deck/Projects/src/RedSquare.cpp > CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.i

CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deck/Projects/src/RedSquare.cpp -o CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.s

CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.o: CMakeFiles/MadnessShapes.dir/flags.make
CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.o: /home/deck/Projects/src/Triangle.cpp
CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.o: CMakeFiles/MadnessShapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deck/Projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.o -MF CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.o.d -o CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.o -c /home/deck/Projects/src/Triangle.cpp

CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deck/Projects/src/Triangle.cpp > CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.i

CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deck/Projects/src/Triangle.cpp -o CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.s

CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.o: CMakeFiles/MadnessShapes.dir/flags.make
CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.o: /home/deck/Projects/src/Rectangle.cpp
CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.o: CMakeFiles/MadnessShapes.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/deck/Projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.o -MF CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.o.d -o CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.o -c /home/deck/Projects/src/Rectangle.cpp

CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/deck/Projects/src/Rectangle.cpp > CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.i

CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/deck/Projects/src/Rectangle.cpp -o CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.s

# Object files for target MadnessShapes
MadnessShapes_OBJECTS = \
"CMakeFiles/MadnessShapes.dir/main.cpp.o" \
"CMakeFiles/MadnessShapes.dir/src/Circle.cpp.o" \
"CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.o" \
"CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.o" \
"CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.o"

# External object files for target MadnessShapes
MadnessShapes_EXTERNAL_OBJECTS =

MadnessShapes: CMakeFiles/MadnessShapes.dir/main.cpp.o
MadnessShapes: CMakeFiles/MadnessShapes.dir/src/Circle.cpp.o
MadnessShapes: CMakeFiles/MadnessShapes.dir/src/RedSquare.cpp.o
MadnessShapes: CMakeFiles/MadnessShapes.dir/src/Triangle.cpp.o
MadnessShapes: CMakeFiles/MadnessShapes.dir/src/Rectangle.cpp.o
MadnessShapes: CMakeFiles/MadnessShapes.dir/build.make
MadnessShapes: CMakeFiles/MadnessShapes.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/deck/Projects/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable MadnessShapes"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MadnessShapes.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MadnessShapes.dir/build: MadnessShapes
.PHONY : CMakeFiles/MadnessShapes.dir/build

CMakeFiles/MadnessShapes.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MadnessShapes.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MadnessShapes.dir/clean

CMakeFiles/MadnessShapes.dir/depend:
	cd /home/deck/Projects/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/deck/Projects /home/deck/Projects /home/deck/Projects/build /home/deck/Projects/build /home/deck/Projects/build/CMakeFiles/MadnessShapes.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/MadnessShapes.dir/depend
