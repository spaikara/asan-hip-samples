# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/taccuser/asan/samples/2_Cookbook/7_streams

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taccuser/asan/samples/2_Cookbook/7_streams/build

# Include any dependencies generated for this target.
include CMakeFiles/stream.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/stream.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/stream.dir/flags.make

CMakeFiles/stream.dir/stream.cpp.o: CMakeFiles/stream.dir/flags.make
CMakeFiles/stream.dir/stream.cpp.o: ../stream.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taccuser/asan/samples/2_Cookbook/7_streams/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/stream.dir/stream.cpp.o"
	/opt/rocm/bin/hipcc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/stream.dir/stream.cpp.o -c /home/taccuser/asan/samples/2_Cookbook/7_streams/stream.cpp

CMakeFiles/stream.dir/stream.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stream.dir/stream.cpp.i"
	/opt/rocm/bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taccuser/asan/samples/2_Cookbook/7_streams/stream.cpp > CMakeFiles/stream.dir/stream.cpp.i

CMakeFiles/stream.dir/stream.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stream.dir/stream.cpp.s"
	/opt/rocm/bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taccuser/asan/samples/2_Cookbook/7_streams/stream.cpp -o CMakeFiles/stream.dir/stream.cpp.s

# Object files for target stream
stream_OBJECTS = \
"CMakeFiles/stream.dir/stream.cpp.o"

# External object files for target stream
stream_EXTERNAL_OBJECTS =

stream: CMakeFiles/stream.dir/stream.cpp.o
stream: CMakeFiles/stream.dir/build.make
stream: /opt/rocm/lib/libamdhip64.so.6.0.60100
stream: /opt/rocm-6.1.0-13031/lib/llvm/lib/clang/17.0.0/lib/linux/libclang_rt.builtins-x86_64.a
stream: CMakeFiles/stream.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taccuser/asan/samples/2_Cookbook/7_streams/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable stream"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/stream.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/stream.dir/build: stream

.PHONY : CMakeFiles/stream.dir/build

CMakeFiles/stream.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/stream.dir/cmake_clean.cmake
.PHONY : CMakeFiles/stream.dir/clean

CMakeFiles/stream.dir/depend:
	cd /home/taccuser/asan/samples/2_Cookbook/7_streams/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taccuser/asan/samples/2_Cookbook/7_streams /home/taccuser/asan/samples/2_Cookbook/7_streams /home/taccuser/asan/samples/2_Cookbook/7_streams/build /home/taccuser/asan/samples/2_Cookbook/7_streams/build /home/taccuser/asan/samples/2_Cookbook/7_streams/build/CMakeFiles/stream.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/stream.dir/depend

