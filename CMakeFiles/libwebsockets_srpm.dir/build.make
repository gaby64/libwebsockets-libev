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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/dev/libwebsockets

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/dev/libwebsockets

# Utility rule file for libwebsockets_srpm.

# Include the progress variables for this target.
include CMakeFiles/libwebsockets_srpm.dir/progress.make

CMakeFiles/libwebsockets_srpm:
	cpack -G TGZ --config CPackSourceConfig.cmake
	/usr/bin/cmake -E copy libwebsockets-1.4.2.tar.gz /home/dev/libwebsockets/RPM/SOURCES
	/usr/bin/rpmbuild -bs --define="_topdir /home/dev/libwebsockets/RPM" --buildroot=/home/dev/libwebsockets/RPM/tmp /home/dev/libwebsockets/RPM/SPECS/libwebsockets.spec

libwebsockets_srpm: CMakeFiles/libwebsockets_srpm
libwebsockets_srpm: CMakeFiles/libwebsockets_srpm.dir/build.make
.PHONY : libwebsockets_srpm

# Rule to build all files generated by this target.
CMakeFiles/libwebsockets_srpm.dir/build: libwebsockets_srpm
.PHONY : CMakeFiles/libwebsockets_srpm.dir/build

CMakeFiles/libwebsockets_srpm.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libwebsockets_srpm.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libwebsockets_srpm.dir/clean

CMakeFiles/libwebsockets_srpm.dir/depend:
	cd /home/dev/libwebsockets && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/dev/libwebsockets /home/dev/libwebsockets /home/dev/libwebsockets /home/dev/libwebsockets /home/dev/libwebsockets/CMakeFiles/libwebsockets_srpm.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libwebsockets_srpm.dir/depend

