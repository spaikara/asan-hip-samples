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
CMAKE_SOURCE_DIR = /home/taccuser/asan/samples/2_Cookbook/10_inline_asm

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/taccuser/asan/samples/2_Cookbook/10_inline_asm/build

# Include any dependencies generated for this target.
include CMakeFiles/inline_asm.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inline_asm.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inline_asm.dir/flags.make

CMakeFiles/inline_asm.dir/inline_asm.cpp.o: CMakeFiles/inline_asm.dir/flags.make
CMakeFiles/inline_asm.dir/inline_asm.cpp.o: ../inline_asm.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/taccuser/asan/samples/2_Cookbook/10_inline_asm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inline_asm.dir/inline_asm.cpp.o"
	/opt/rocm/bin/hipcc  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inline_asm.dir/inline_asm.cpp.o -c /home/taccuser/asan/samples/2_Cookbook/10_inline_asm/inline_asm.cpp

CMakeFiles/inline_asm.dir/inline_asm.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inline_asm.dir/inline_asm.cpp.i"
	/opt/rocm/bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/taccuser/asan/samples/2_Cookbook/10_inline_asm/inline_asm.cpp > CMakeFiles/inline_asm.dir/inline_asm.cpp.i

CMakeFiles/inline_asm.dir/inline_asm.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inline_asm.dir/inline_asm.cpp.s"
	/opt/rocm/bin/hipcc $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/taccuser/asan/samples/2_Cookbook/10_inline_asm/inline_asm.cpp -o CMakeFiles/inline_asm.dir/inline_asm.cpp.s

# Object files for target inline_asm
inline_asm_OBJECTS = \
"CMakeFiles/inline_asm.dir/inline_asm.cpp.o"

# External object files for target inline_asm
inline_asm_EXTERNAL_OBJECTS =

inline_asm: CMakeFiles/inline_asm.dir/inline_asm.cpp.o
inline_asm: CMakeFiles/inline_asm.dir/build.make
inline_asm: /opt/rocm/lib/libamdhip64.so.6.0.60100
inline_asm: /opt/rocm-6.1.0-13031/lib/llvm/lib/clang/17.0.0/lib/linux/libclang_rt.builtins-x86_64.a
inline_asm: CMakeFiles/inline_asm.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/taccuser/asan/samples/2_Cookbook/10_inline_asm/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inline_asm"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inline_asm.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inline_asm.dir/build: inline_asm

.PHONY : CMakeFiles/inline_asm.dir/build

CMakeFiles/inline_asm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inline_asm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inline_asm.dir/clean

CMakeFiles/inline_asm.dir/depend:
	cd /home/taccuser/asan/samples/2_Cookbook/10_inline_asm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/taccuser/asan/samples/2_Cookbook/10_inline_asm /home/taccuser/asan/samples/2_Cookbook/10_inline_asm /home/taccuser/asan/samples/2_Cookbook/10_inline_asm/build /home/taccuser/asan/samples/2_Cookbook/10_inline_asm/build /home/taccuser/asan/samples/2_Cookbook/10_inline_asm/build/CMakeFiles/inline_asm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inline_asm.dir/depend

