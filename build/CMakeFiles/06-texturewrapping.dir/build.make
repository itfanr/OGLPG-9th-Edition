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
include CMakeFiles/06-texturewrapping.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/06-texturewrapping.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/06-texturewrapping.dir/flags.make

CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o: CMakeFiles/06-texturewrapping.dir/flags.make
CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o: ../src/06-texturewrapping/06-texturewrapping.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o -c /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/src/06-texturewrapping/06-texturewrapping.cpp

CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/src/06-texturewrapping/06-texturewrapping.cpp > CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.i

CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/src/06-texturewrapping/06-texturewrapping.cpp -o CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.s

CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o.requires:

.PHONY : CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o.requires

CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o.provides: CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o.requires
	$(MAKE) -f CMakeFiles/06-texturewrapping.dir/build.make CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o.provides.build
.PHONY : CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o.provides

CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o.provides.build: CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o


# Object files for target 06-texturewrapping
06__texturewrapping_OBJECTS = \
"CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o"

# External object files for target 06-texturewrapping
06__texturewrapping_EXTERNAL_OBJECTS =

../bin/06-texturewrapping: CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o
../bin/06-texturewrapping: CMakeFiles/06-texturewrapping.dir/build.make
../bin/06-texturewrapping: lib/libvermilion.a
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libGLU.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/06-texturewrapping: lib/libglfw3.a
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/librt.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libm.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libGL.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/librt.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libm.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libX11.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXrandr.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXinerama.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXi.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXxf86vm.so
../bin/06-texturewrapping: /usr/lib/x86_64-linux-gnu/libXcursor.so
../bin/06-texturewrapping: CMakeFiles/06-texturewrapping.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/06-texturewrapping"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/06-texturewrapping.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/06-texturewrapping.dir/build: ../bin/06-texturewrapping

.PHONY : CMakeFiles/06-texturewrapping.dir/build

CMakeFiles/06-texturewrapping.dir/requires: CMakeFiles/06-texturewrapping.dir/src/06-texturewrapping/06-texturewrapping.cpp.o.requires

.PHONY : CMakeFiles/06-texturewrapping.dir/requires

CMakeFiles/06-texturewrapping.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/06-texturewrapping.dir/cmake_clean.cmake
.PHONY : CMakeFiles/06-texturewrapping.dir/clean

CMakeFiles/06-texturewrapping.dir/depend:
	cd /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build /home/itfanr/vr_develop/opengl/OGLPG-9th-Edition/build/CMakeFiles/06-texturewrapping.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/06-texturewrapping.dir/depend

