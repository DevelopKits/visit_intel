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
include databases/BOV/CMakeFiles/MBOVDatabase.dir/depend.make

# Include the progress variables for this target.
include databases/BOV/CMakeFiles/MBOVDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include databases/BOV/CMakeFiles/MBOVDatabase.dir/flags.make

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o: databases/BOV/BOVMDServerPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/BOVMDServerPluginInfo.C

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/BOVMDServerPluginInfo.C > CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.i

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/BOVMDServerPluginInfo.C -o CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.s

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o.requires:
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o.requires

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o.provides: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o.requires
	$(MAKE) -f databases/BOV/CMakeFiles/MBOVDatabase.dir/build.make databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o.provides.build
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o.provides

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o.provides.build: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o: databases/BOV/BOVPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/BOVPluginInfo.C

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/BOVPluginInfo.C > CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.i

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/BOVPluginInfo.C -o CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.s

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o.requires:
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o.requires

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o.provides: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o.requires
	$(MAKE) -f databases/BOV/CMakeFiles/MBOVDatabase.dir/build.make databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o.provides.build
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o.provides

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o.provides.build: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o: databases/BOV/BOVCommonPluginInfo.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/BOVCommonPluginInfo.C

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/BOVCommonPluginInfo.C > CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.i

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/BOVCommonPluginInfo.C -o CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.s

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o.requires:
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o.requires

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o.provides: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o.requires
	$(MAKE) -f databases/BOV/CMakeFiles/MBOVDatabase.dir/build.make databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o.provides.build
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o.provides

databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o.provides.build: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o

databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o: databases/BOV/avtBOVFileFormat.C
	$(CMAKE_COMMAND) -E cmake_progress_report /export/ahota/visit/visitOSPRay/visit2.8.1/src/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o -c /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/avtBOVFileFormat.C

databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.i"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -E /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/avtBOVFileFormat.C > CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.i

databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.s"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && /opt/intel/bin/icpc  $(CXX_DEFINES) $(CXX_FLAGS) -S /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/avtBOVFileFormat.C -o CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.s

databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o.requires:
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o.requires

databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o.provides: databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o.requires
	$(MAKE) -f databases/BOV/CMakeFiles/MBOVDatabase.dir/build.make databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o.provides.build
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o.provides

databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o.provides.build: databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o

# Object files for target MBOVDatabase
MBOVDatabase_OBJECTS = \
"CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o" \
"CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o" \
"CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o" \
"CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o"

# External object files for target MBOVDatabase
MBOVDatabase_EXTERNAL_OBJECTS =

plugins/databases/libMBOVDatabase.so: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o
plugins/databases/libMBOVDatabase.so: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o
plugins/databases/libMBOVDatabase.so: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o
plugins/databases/libMBOVDatabase.so: databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o
plugins/databases/libMBOVDatabase.so: lib/libvisitcommon.so
plugins/databases/libMBOVDatabase.so: lib/libavtdbatts.so
plugins/databases/libMBOVDatabase.so: lib/libavtdatabase_ser.so
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkzlib-6.1.so.1
plugins/databases/libMBOVDatabase.so: lib/libavtmir_ser.so
plugins/databases/libMBOVDatabase.so: lib/libvisit_verdict.so
plugins/databases/libMBOVDatabase.so: lib/libavtpipeline_ser.so
plugins/databases/libMBOVDatabase.so: lib/libavtdbatts.so
plugins/databases/libMBOVDatabase.so: lib/libavtmath.so
plugins/databases/libMBOVDatabase.so: lib/libvisit_vtk.so
plugins/databases/libMBOVDatabase.so: lib/liblightweight_visit_vtk.so
plugins/databases/libMBOVDatabase.so: lib/libvisitcommon.so
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkIOLegacy-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkRenderingFreeTypeOpenGL-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkRenderingOpenGL-6.1.so.1
plugins/databases/libMBOVDatabase.so: /usr/lib64/libGLU.so
plugins/databases/libMBOVDatabase.so: /usr/lib64/libSM.so
plugins/databases/libMBOVDatabase.so: /usr/lib64/libICE.so
plugins/databases/libMBOVDatabase.so: /usr/lib64/libX11.so
plugins/databases/libMBOVDatabase.so: /usr/lib64/libXext.so
plugins/databases/libMBOVDatabase.so: /usr/lib64/libSM.so
plugins/databases/libMBOVDatabase.so: /usr/lib64/libICE.so
plugins/databases/libMBOVDatabase.so: /usr/lib64/libX11.so
plugins/databases/libMBOVDatabase.so: /usr/lib64/libXext.so
plugins/databases/libMBOVDatabase.so: /usr/lib64/libXt.so
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkRenderingFreeType-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkftgl-6.1.so.1
plugins/databases/libMBOVDatabase.so: /usr/lib64/libGL.so
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkfreetype-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkInteractionStyle-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkRenderingCore-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkFiltersGeometry-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkFiltersExtraction-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkFiltersStatistics-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkImagingFourier-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkalglib-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkFiltersFlowPaths-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkFiltersSources-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkFiltersGeneral-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkFiltersCore-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkCommonComputationalGeometry-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkImagingHybrid-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkIOImage-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkIOCore-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkImagingCore-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkCommonExecutionModel-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkCommonDataModel-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkCommonMisc-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkCommonSystem-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkCommonTransforms-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkCommonMath-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkCommonCore-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtktiff-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkzlib-6.1.so.1
plugins/databases/libMBOVDatabase.so: /export/ahota/visit/visitOSPRay/VTK-6.1.0-build/lib/libvtkjpeg-6.1.so.1
plugins/databases/libMBOVDatabase.so: lib/libtess2.so
plugins/databases/libMBOVDatabase.so: databases/BOV/CMakeFiles/MBOVDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared library ../../plugins/databases/libMBOVDatabase.so"
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MBOVDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
databases/BOV/CMakeFiles/MBOVDatabase.dir/build: plugins/databases/libMBOVDatabase.so
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/build

databases/BOV/CMakeFiles/MBOVDatabase.dir/requires: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVMDServerPluginInfo.C.o.requires
databases/BOV/CMakeFiles/MBOVDatabase.dir/requires: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVPluginInfo.C.o.requires
databases/BOV/CMakeFiles/MBOVDatabase.dir/requires: databases/BOV/CMakeFiles/MBOVDatabase.dir/BOVCommonPluginInfo.C.o.requires
databases/BOV/CMakeFiles/MBOVDatabase.dir/requires: databases/BOV/CMakeFiles/MBOVDatabase.dir/avtBOVFileFormat.C.o.requires
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/requires

databases/BOV/CMakeFiles/MBOVDatabase.dir/clean:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV && $(CMAKE_COMMAND) -P CMakeFiles/MBOVDatabase.dir/cmake_clean.cmake
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/clean

databases/BOV/CMakeFiles/MBOVDatabase.dir/depend:
	cd /export/ahota/visit/visitOSPRay/visit2.8.1/src && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV /export/ahota/visit/visitOSPRay/visit2.8.1/src /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV /export/ahota/visit/visitOSPRay/visit2.8.1/src/databases/BOV/CMakeFiles/MBOVDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : databases/BOV/CMakeFiles/MBOVDatabase.dir/depend
