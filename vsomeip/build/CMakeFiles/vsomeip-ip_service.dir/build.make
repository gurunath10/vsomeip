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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/someip/Projects/vsomeip

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/someip/Projects/vsomeip/build

# Include any dependencies generated for this target.
include CMakeFiles/vsomeip-ip_service.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/vsomeip-ip_service.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/vsomeip-ip_service.dir/flags.make

CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o: CMakeFiles/vsomeip-ip_service.dir/flags.make
CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o: ../src/examples/ip_service.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/someip/Projects/vsomeip/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o -c /home/someip/Projects/vsomeip/src/examples/ip_service.cpp

CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/someip/Projects/vsomeip/src/examples/ip_service.cpp > CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.i

CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/someip/Projects/vsomeip/src/examples/ip_service.cpp -o CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.s

CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o.requires:
.PHONY : CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o.requires

CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o.provides: CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o.requires
	$(MAKE) -f CMakeFiles/vsomeip-ip_service.dir/build.make CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o.provides.build
.PHONY : CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o.provides

CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o.provides.build: CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o

# Object files for target vsomeip-ip_service
vsomeip__ip_service_OBJECTS = \
"CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o"

# External object files for target vsomeip-ip_service
vsomeip__ip_service_EXTERNAL_OBJECTS =

vsomeip-ip_service: CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o
vsomeip-ip_service: libvsomeip-base.so
vsomeip-ip_service: CMakeFiles/vsomeip-ip_service.dir/build.make
vsomeip-ip_service: CMakeFiles/vsomeip-ip_service.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable vsomeip-ip_service"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/vsomeip-ip_service.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/vsomeip-ip_service.dir/build: vsomeip-ip_service
.PHONY : CMakeFiles/vsomeip-ip_service.dir/build

CMakeFiles/vsomeip-ip_service.dir/requires: CMakeFiles/vsomeip-ip_service.dir/src/examples/ip_service.cpp.o.requires
.PHONY : CMakeFiles/vsomeip-ip_service.dir/requires

CMakeFiles/vsomeip-ip_service.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/vsomeip-ip_service.dir/cmake_clean.cmake
.PHONY : CMakeFiles/vsomeip-ip_service.dir/clean

CMakeFiles/vsomeip-ip_service.dir/depend:
	cd /home/someip/Projects/vsomeip/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/someip/Projects/vsomeip /home/someip/Projects/vsomeip /home/someip/Projects/vsomeip/build /home/someip/Projects/vsomeip/build /home/someip/Projects/vsomeip/build/CMakeFiles/vsomeip-ip_service.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/vsomeip-ip_service.dir/depend
