# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build

# Include any dependencies generated for this target.
include CMakeFiles/10-fur.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/10-fur.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/10-fur.dir/flags.make

CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o: CMakeFiles/10-fur.dir/flags.make
CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o: ../src/10-fur/10-fur.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o -c /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/src/10-fur/10-fur.cpp

CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/src/10-fur/10-fur.cpp > CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.i

CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/src/10-fur/10-fur.cpp -o CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.s

CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o.requires:

.PHONY : CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o.requires

CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o.provides: CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o.requires
	$(MAKE) -f CMakeFiles/10-fur.dir/build.make CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o.provides.build
.PHONY : CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o.provides

CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o.provides.build: CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o


# Object files for target 10-fur
10__fur_OBJECTS = \
"CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o"

# External object files for target 10-fur
10__fur_EXTERNAL_OBJECTS =

../bin/10-fur: CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o
../bin/10-fur: CMakeFiles/10-fur.dir/build.make
../bin/10-fur: lib/libvermilion.a
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/10-fur: lib/libglfw3.a
../bin/10-fur: /usr/lib/x86_64-linux-gnu/librt.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libm.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/librt.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libm.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/10-fur: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/10-fur: CMakeFiles/10-fur.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/10-fur"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/10-fur.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/10-fur.dir/build: ../bin/10-fur

.PHONY : CMakeFiles/10-fur.dir/build

CMakeFiles/10-fur.dir/requires: CMakeFiles/10-fur.dir/src/10-fur/10-fur.cpp.o.requires

.PHONY : CMakeFiles/10-fur.dir/requires

CMakeFiles/10-fur.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/10-fur.dir/cmake_clean.cmake
.PHONY : CMakeFiles/10-fur.dir/clean

CMakeFiles/10-fur.dir/depend:
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles/10-fur.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/10-fur.dir/depend
