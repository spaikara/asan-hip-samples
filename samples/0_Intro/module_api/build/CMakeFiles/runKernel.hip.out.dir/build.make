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
CMAKE_SOURCE_DIR = /home/taccuser/asan/samples/0_Intro/module_api

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taccuser/asan/samples/0_Intro/module_api/build

# Include any dependencies generated for this target.
include CMakeFiles/runKernel.hip.out.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/runKernel.hip.out.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/runKernel.hip.out.dir/flags.make

CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.o: CMakeFiles/runKernel.hip.out.dir/flags.make
CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.o: ../runKernel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taccuser/asan/samples/0_Intro/module_api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.o"
	/opt/rocm/bin/hipcc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.o -c /home/taccuser/asan/samples/0_Intro/module_api/runKernel.cpp

CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.i"
	/opt/rocm/bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taccuser/asan/samples/0_Intro/module_api/runKernel.cpp > CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.i

CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.s"
	/opt/rocm/bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taccuser/asan/samples/0_Intro/module_api/runKernel.cpp -o CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.s

# Object files for target runKernel.hip.out
runKernel_hip_out_OBJECTS = \
"CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.o"

# External object files for target runKernel.hip.out
runKernel_hip_out_EXTERNAL_OBJECTS =

runKernel.hip.out: CMakeFiles/runKernel.hip.out.dir/runKernel.cpp.o
runKernel.hip.out: CMakeFiles/runKernel.hip.out.dir/build.make
runKernel.hip.out: /opt/rocm/lib/libamdhip64.so.6.0.60100
runKernel.hip.out: /opt/rocm-6.1.0-13031/lib/llvm/lib/clang/17.0.0/lib/linux/libclang_rt.builtins-x86_64.a
runKernel.hip.out: CMakeFiles/runKernel.hip.out.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taccuser/asan/samples/0_Intro/module_api/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable runKernel.hip.out"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/runKernel.hip.out.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/runKernel.hip.out.dir/build: runKernel.hip.out

.PHONY : CMakeFiles/runKernel.hip.out.dir/build

CMakeFiles/runKernel.hip.out.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/runKernel.hip.out.dir/cmake_clean.cmake
.PHONY : CMakeFiles/runKernel.hip.out.dir/clean

CMakeFiles/runKernel.hip.out.dir/depend:
	cd /home/taccuser/asan/samples/0_Intro/module_api/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taccuser/asan/samples/0_Intro/module_api /home/taccuser/asan/samples/0_Intro/module_api /home/taccuser/asan/samples/0_Intro/module_api/build /home/taccuser/asan/samples/0_Intro/module_api/build /home/taccuser/asan/samples/0_Intro/module_api/build/CMakeFiles/runKernel.hip.out.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/runKernel.hip.out.dir/depend

