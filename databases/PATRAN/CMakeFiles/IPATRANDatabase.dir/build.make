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
include databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/flags.make

databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o: databases/PATRAN/PATRANPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN/PATRANPluginInfo.C

databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN/PATRANPluginInfo.C > CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.i

databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN/PATRANPluginInfo.C -o CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.s

databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o.requires:
.PHONY : databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o.requires

databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o.provides: databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o.requires
	$(MAKE) -f databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/build.make databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o.provides.build
.PHONY : databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o.provides

databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o.provides.build: databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o

# Object files for target IPATRANDatabase
IPATRANDatabase_OBJECTS = \
"CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o"

# External object files for target IPATRANDatabase
IPATRANDatabase_EXTERNAL_OBJECTS =

plugins/databases/libIPATRANDatabase.so: databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o
plugins/databases/libIPATRANDatabase.so: lib/libvisitcommon.so
plugins/databases/libIPATRANDatabase.so: databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libIPATRANDatabase.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IPATRANDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/build: plugins/databases/libIPATRANDatabase.so
.PHONY : databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/build

databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/requires: databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/PATRANPluginInfo.C.o.requires
.PHONY : databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/requires

databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN && $(CMAKE_COMMAND) -P CMakeFiles/IPATRANDatabase.dir/cmake_clean.cmake
.PHONY : databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/clean

databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/PATRAN/CMakeFiles/IPATRANDatabase.dir/depend
