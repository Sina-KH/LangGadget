# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /media/psf/LangGadget/04_LangGadgetLib

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/psf/LangGadget/04_LangGadgetLib/build

# Include any dependencies generated for this target.
include CMakeFiles/tglang.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tglang.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tglang.dir/flags.make

CMakeFiles/tglang.dir/tglang.cpp.o: CMakeFiles/tglang.dir/flags.make
CMakeFiles/tglang.dir/tglang.cpp.o: ../tglang.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/psf/LangGadget/04_LangGadgetLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tglang.dir/tglang.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tglang.dir/tglang.cpp.o -c /media/psf/LangGadget/04_LangGadgetLib/tglang.cpp

CMakeFiles/tglang.dir/tglang.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tglang.dir/tglang.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/psf/LangGadget/04_LangGadgetLib/tglang.cpp > CMakeFiles/tglang.dir/tglang.cpp.i

CMakeFiles/tglang.dir/tglang.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tglang.dir/tglang.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/psf/LangGadget/04_LangGadgetLib/tglang.cpp -o CMakeFiles/tglang.dir/tglang.cpp.s

# Object files for target tglang
tglang_OBJECTS = \
"CMakeFiles/tglang.dir/tglang.cpp.o"

# External object files for target tglang
tglang_EXTERNAL_OBJECTS =

libtglang.so: CMakeFiles/tglang.dir/tglang.cpp.o
libtglang.so: CMakeFiles/tglang.dir/build.make
libtglang.so: /usr/local/lib/libtensorflow_cc.so
libtglang.so: /usr/local/lib/libprotobuf.so
libtglang.so: CMakeFiles/tglang.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/psf/LangGadget/04_LangGadgetLib/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libtglang.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tglang.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tglang.dir/build: libtglang.so

.PHONY : CMakeFiles/tglang.dir/build

CMakeFiles/tglang.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tglang.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tglang.dir/clean

CMakeFiles/tglang.dir/depend:
	cd /media/psf/LangGadget/04_LangGadgetLib/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/psf/LangGadget/04_LangGadgetLib /media/psf/LangGadget/04_LangGadgetLib /media/psf/LangGadget/04_LangGadgetLib/build /media/psf/LangGadget/04_LangGadgetLib/build /media/psf/LangGadget/04_LangGadgetLib/build/CMakeFiles/tglang.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tglang.dir/depend
