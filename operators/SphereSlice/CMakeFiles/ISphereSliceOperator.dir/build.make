# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /export/ahota/visit/visitOSPRay/visit2.8.1/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /export/ahota/visit/visitOSPRay/visit2.8.1/src

# Include any dependencies generated for this target.
include operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/depend.make

# Include the progress variables for this target.
include operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/flags.make

operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o: operators/SphereSlice/SphereSlicePluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice/SphereSlicePluginInfo.C

operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice/SphereSlicePluginInfo.C > CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.i

operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice/SphereSlicePluginInfo.C -o CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.s

operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o.requires:
.PHONY : operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o.requires

operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o.provides: operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o.requires
	$(MAKE) -f operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/build.make operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o.provides.build
.PHONY : operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o.provides

operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o.provides.build: operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o

# Object files for target ISphereSliceOperator
ISphereSliceOperator_OBJECTS = \
"CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o"

# External object files for target ISphereSliceOperator
ISphereSliceOperator_EXTERNAL_OBJECTS =

plugins/operators/libISphereSliceOperator.so: operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o
plugins/operators/libISphereSliceOperator.so: lib/libvisitcommon.so
plugins/operators/libISphereSliceOperator.so: operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libISphereSliceOperator.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ISphereSliceOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/build: plugins/operators/libISphereSliceOperator.so
.PHONY : operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/build

operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/requires: operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/SphereSlicePluginInfo.C.o.requires
.PHONY : operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/requires

operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice && $(CMAKE_COMMAND) -P CMakeFiles/ISphereSliceOperator.dir/cmake_clean.cmake
.PHONY : operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/clean

operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/SphereSlice/CMakeFiles/ISphereSliceOperator.dir/depend
