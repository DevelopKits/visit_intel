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
include operators/Merge/CMakeFiles/SMergeOperator.dir/depend.make

# Include the progress variables for this target.
include operators/Merge/CMakeFiles/SMergeOperator.dir/progress.make

# Include the compile flags for this target's objects.
include operators/Merge/CMakeFiles/SMergeOperator.dir/flags.make

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o: operators/Merge/MergeScriptingPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergeScriptingPluginInfo.C

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergeScriptingPluginInfo.C > CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.i

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergeScriptingPluginInfo.C -o CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.s

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o.requires:
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o.requires

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o.provides: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o.requires
	$(MAKE) -f operators/Merge/CMakeFiles/SMergeOperator.dir/build.make operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o.provides.build
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o.provides

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o.provides.build: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o

operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o: operators/Merge/PyMergeOperatorAttributes.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/PyMergeOperatorAttributes.C

operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/PyMergeOperatorAttributes.C > CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.i

operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/PyMergeOperatorAttributes.C -o CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.s

operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o.requires:
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o.requires

operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o.provides: operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o.requires
	$(MAKE) -f operators/Merge/CMakeFiles/SMergeOperator.dir/build.make operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o.provides.build
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o.provides

operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o.provides.build: operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o

operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o: operators/Merge/MergePluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergePluginInfo.C

operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergePluginInfo.C > CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.i

operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergePluginInfo.C -o CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.s

operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o.requires:
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o.requires

operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o.provides: operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o.requires
	$(MAKE) -f operators/Merge/CMakeFiles/SMergeOperator.dir/build.make operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o.provides.build
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o.provides

operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o.provides.build: operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o: operators/Merge/MergeCommonPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergeCommonPluginInfo.C

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergeCommonPluginInfo.C > CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.i

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergeCommonPluginInfo.C -o CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.s

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o.requires:
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o.requires

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o.provides: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o.requires
	$(MAKE) -f operators/Merge/CMakeFiles/SMergeOperator.dir/build.make operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o.provides.build
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o.provides

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o.provides.build: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o: operators/Merge/MergeOperatorAttributes.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergeOperatorAttributes.C

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergeOperatorAttributes.C > CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.i

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/MergeOperatorAttributes.C -o CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.s

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o.requires:
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o.requires

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o.provides: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o.requires
	$(MAKE) -f operators/Merge/CMakeFiles/SMergeOperator.dir/build.make operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o.provides.build
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o.provides

operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o.provides.build: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o

# Object files for target SMergeOperator
SMergeOperator_OBJECTS = \
"CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o" \
"CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o" \
"CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o" \
"CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o" \
"CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o"

# External object files for target SMergeOperator
SMergeOperator_EXTERNAL_OBJECTS =

plugins/operators/libSMergeOperator.so: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o
plugins/operators/libSMergeOperator.so: operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o
plugins/operators/libSMergeOperator.so: operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o
plugins/operators/libSMergeOperator.so: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o
plugins/operators/libSMergeOperator.so: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o
plugins/operators/libSMergeOperator.so: lib/libvisitcommon.so
plugins/operators/libSMergeOperator.so: lib/libvisitpy.so
plugins/operators/libSMergeOperator.so: /export/ahota/visit/visitOSPRay/visit/python/2.7.6/linux-x86_64_icc/lib/libpython2.7.so
plugins/operators/libSMergeOperator.so: lib/libviewerrpc.so
plugins/operators/libSMergeOperator.so: lib/libavtdbatts.so
plugins/operators/libSMergeOperator.so: lib/libvisitcommon.so
plugins/operators/libSMergeOperator.so: operators/Merge/CMakeFiles/SMergeOperator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/operators/libSMergeOperator.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SMergeOperator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
operators/Merge/CMakeFiles/SMergeOperator.dir/build: plugins/operators/libSMergeOperator.so
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/build

operators/Merge/CMakeFiles/SMergeOperator.dir/requires: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeScriptingPluginInfo.C.o.requires
operators/Merge/CMakeFiles/SMergeOperator.dir/requires: operators/Merge/CMakeFiles/SMergeOperator.dir/PyMergeOperatorAttributes.C.o.requires
operators/Merge/CMakeFiles/SMergeOperator.dir/requires: operators/Merge/CMakeFiles/SMergeOperator.dir/MergePluginInfo.C.o.requires
operators/Merge/CMakeFiles/SMergeOperator.dir/requires: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeCommonPluginInfo.C.o.requires
operators/Merge/CMakeFiles/SMergeOperator.dir/requires: operators/Merge/CMakeFiles/SMergeOperator.dir/MergeOperatorAttributes.C.o.requires
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/requires

operators/Merge/CMakeFiles/SMergeOperator.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge && $(CMAKE_COMMAND) -P CMakeFiles/SMergeOperator.dir/cmake_clean.cmake
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/clean

operators/Merge/CMakeFiles/SMergeOperator.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge /export/ahota/visit/visitOSPRay/visit2.8.1/src/operators/Merge/CMakeFiles/SMergeOperator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : operators/Merge/CMakeFiles/SMergeOperator.dir/depend
