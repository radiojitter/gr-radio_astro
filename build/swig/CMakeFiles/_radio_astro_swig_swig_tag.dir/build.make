# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /opt/local/bin/cmake

# The command to remove a file.
RM = /opt/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/glangsto/Research/gr-radio_astro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/glangsto/Research/gr-radio_astro/build

# Include any dependencies generated for this target.
include swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/depend.make

# Include the progress variables for this target.
include swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/progress.make

# Include the compile flags for this target's objects.
include swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/flags.make

swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.o: swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/flags.make
swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.o: swig/_radio_astro_swig_swig_tag.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/glangsto/Research/gr-radio_astro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.o"
	cd /Users/glangsto/Research/gr-radio_astro/build/swig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.o -c /Users/glangsto/Research/gr-radio_astro/build/swig/_radio_astro_swig_swig_tag.cpp

swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.i"
	cd /Users/glangsto/Research/gr-radio_astro/build/swig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/glangsto/Research/gr-radio_astro/build/swig/_radio_astro_swig_swig_tag.cpp > CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.i

swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.s"
	cd /Users/glangsto/Research/gr-radio_astro/build/swig && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/glangsto/Research/gr-radio_astro/build/swig/_radio_astro_swig_swig_tag.cpp -o CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.s

# Object files for target _radio_astro_swig_swig_tag
_radio_astro_swig_swig_tag_OBJECTS = \
"CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.o"

# External object files for target _radio_astro_swig_swig_tag
_radio_astro_swig_swig_tag_EXTERNAL_OBJECTS =

swig/_radio_astro_swig_swig_tag: swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/_radio_astro_swig_swig_tag.cpp.o
swig/_radio_astro_swig_swig_tag: swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/build.make
swig/_radio_astro_swig_swig_tag: swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/glangsto/Research/gr-radio_astro/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable _radio_astro_swig_swig_tag"
	cd /Users/glangsto/Research/gr-radio_astro/build/swig && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_radio_astro_swig_swig_tag.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/build: swig/_radio_astro_swig_swig_tag

.PHONY : swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/build

swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/clean:
	cd /Users/glangsto/Research/gr-radio_astro/build/swig && $(CMAKE_COMMAND) -P CMakeFiles/_radio_astro_swig_swig_tag.dir/cmake_clean.cmake
.PHONY : swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/clean

swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/depend:
	cd /Users/glangsto/Research/gr-radio_astro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/glangsto/Research/gr-radio_astro /Users/glangsto/Research/gr-radio_astro/swig /Users/glangsto/Research/gr-radio_astro/build /Users/glangsto/Research/gr-radio_astro/build/swig /Users/glangsto/Research/gr-radio_astro/build/swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : swig/CMakeFiles/_radio_astro_swig_swig_tag.dir/depend

