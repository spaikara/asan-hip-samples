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
CMAKE_SOURCE_DIR = /home/taccuser/asan/samples/2_Cookbook/11_texture_driver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taccuser/asan/samples/2_Cookbook/11_texture_driver/build

# Include any dependencies generated for this target.
include CMakeFiles/texture2dDrv.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/texture2dDrv.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/texture2dDrv.dir/flags.make

CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.o: CMakeFiles/texture2dDrv.dir/flags.make
CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.o: ../texture2dDrv.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taccuser/asan/samples/2_Cookbook/11_texture_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.o"
	/opt/rocm/bin/hipcc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.o -c /home/taccuser/asan/samples/2_Cookbook/11_texture_driver/texture2dDrv.cpp

CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.i"
	/opt/rocm/bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taccuser/asan/samples/2_Cookbook/11_texture_driver/texture2dDrv.cpp > CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.i

CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.s"
	/opt/rocm/bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taccuser/asan/samples/2_Cookbook/11_texture_driver/texture2dDrv.cpp -o CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.s

# Object files for target texture2dDrv
texture2dDrv_OBJECTS = \
"CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.o"

# External object files for target texture2dDrv
texture2dDrv_EXTERNAL_OBJECTS =

texture2dDrv: CMakeFiles/texture2dDrv.dir/texture2dDrv.cpp.o
texture2dDrv: CMakeFiles/texture2dDrv.dir/build.make
texture2dDrv: /opt/rocm/lib/libamdhip64.so.6.0.60100
texture2dDrv: /opt/rocm-6.1.0-13031/lib/llvm/lib/clang/17.0.0/lib/linux/libclang_rt.builtins-x86_64.a
texture2dDrv: CMakeFiles/texture2dDrv.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taccuser/asan/samples/2_Cookbook/11_texture_driver/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable texture2dDrv"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/texture2dDrv.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/texture2dDrv.dir/build: texture2dDrv

.PHONY : CMakeFiles/texture2dDrv.dir/build

CMakeFiles/texture2dDrv.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/texture2dDrv.dir/cmake_clean.cmake
.PHONY : CMakeFiles/texture2dDrv.dir/clean

CMakeFiles/texture2dDrv.dir/depend:
	cd /home/taccuser/asan/samples/2_Cookbook/11_texture_driver/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taccuser/asan/samples/2_Cookbook/11_texture_driver /home/taccuser/asan/samples/2_Cookbook/11_texture_driver /home/taccuser/asan/samples/2_Cookbook/11_texture_driver/build /home/taccuser/asan/samples/2_Cookbook/11_texture_driver/build /home/taccuser/asan/samples/2_Cookbook/11_texture_driver/build/CMakeFiles/texture2dDrv.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/texture2dDrv.dir/depend

