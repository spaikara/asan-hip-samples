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
CMAKE_SOURCE_DIR = /home/taccuser/asan/samples/1_Utils/hipDispatchLatency

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taccuser/asan/samples/1_Utils/hipDispatchLatency/build

# Utility rule file for codeobj.

# Include the progress variables for this target.
include CMakeFiles/codeobj.dir/progress.make

CMakeFiles/codeobj:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/taccuser/asan/samples/1_Utils/hipDispatchLatency/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "codeobj generated"
	/opt/rocm/bin/hipcc --genco ../test_kernel.cpp -o test_kernel.code

codeobj: CMakeFiles/codeobj
codeobj: CMakeFiles/codeobj.dir/build.make

.PHONY : codeobj

# Rule to build all files generated by this target.
CMakeFiles/codeobj.dir/build: codeobj

.PHONY : CMakeFiles/codeobj.dir/build

CMakeFiles/codeobj.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/codeobj.dir/cmake_clean.cmake
.PHONY : CMakeFiles/codeobj.dir/clean

CMakeFiles/codeobj.dir/depend:
	cd /home/taccuser/asan/samples/1_Utils/hipDispatchLatency/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taccuser/asan/samples/1_Utils/hipDispatchLatency /home/taccuser/asan/samples/1_Utils/hipDispatchLatency /home/taccuser/asan/samples/1_Utils/hipDispatchLatency/build /home/taccuser/asan/samples/1_Utils/hipDispatchLatency/build /home/taccuser/asan/samples/1_Utils/hipDispatchLatency/build/CMakeFiles/codeobj.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/codeobj.dir/depend

