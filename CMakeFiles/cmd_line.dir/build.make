# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.2

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Develop\CMake\bin\cmake.exe

# The command to remove a file.
RM = C:\Develop\CMake\bin\cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment

# Include any dependencies generated for this target.
include CMakeFiles/cmd_line.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmd_line.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmd_line.dir/flags.make

CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj: CMakeFiles/cmd_line.dir/flags.make
CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj: CMakeFiles/cmd_line.dir/includes_CXX.rsp
CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj: libs/cmd_line/src/cmd_line.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment\CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj"
	C:\MinGW\bin\g++.exe   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles\cmd_line.dir\libs\cmd_line\src\cmd_line.cpp.obj -c D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment\libs\cmd_line\src\cmd_line.cpp

CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.i"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -E D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment\libs\cmd_line\src\cmd_line.cpp > CMakeFiles\cmd_line.dir\libs\cmd_line\src\cmd_line.cpp.i

CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.s"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_FLAGS) -S D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment\libs\cmd_line\src\cmd_line.cpp -o CMakeFiles\cmd_line.dir\libs\cmd_line\src\cmd_line.cpp.s

CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj.requires:
.PHONY : CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj.requires

CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj.provides: CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj.requires
	$(MAKE) -f CMakeFiles\cmd_line.dir\build.make CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj.provides.build
.PHONY : CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj.provides

CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj.provides.build: CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj

# Object files for target cmd_line
cmd_line_OBJECTS = \
"CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj"

# External object files for target cmd_line
cmd_line_EXTERNAL_OBJECTS =

libcmd_line.a: CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj
libcmd_line.a: CMakeFiles/cmd_line.dir/build.make
libcmd_line.a: CMakeFiles/cmd_line.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libcmd_line.a"
	$(CMAKE_COMMAND) -P CMakeFiles\cmd_line.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cmd_line.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cmd_line.dir/build: libcmd_line.a
.PHONY : CMakeFiles/cmd_line.dir/build

CMakeFiles/cmd_line.dir/requires: CMakeFiles/cmd_line.dir/libs/cmd_line/src/cmd_line.cpp.obj.requires
.PHONY : CMakeFiles/cmd_line.dir/requires

CMakeFiles/cmd_line.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cmd_line.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cmd_line.dir/clean

CMakeFiles/cmd_line.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment D:\Dropbox\Work\biu\opensource\forced_alignment\forced_alignment\CMakeFiles\cmd_line.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/cmd_line.dir/depend

