# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild

# Utility rule file for box2d-populate.

# Include any custom commands dependencies for this target.
include CMakeFiles/box2d-populate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/box2d-populate.dir/progress.make

CMakeFiles/box2d-populate: CMakeFiles/box2d-populate-complete

CMakeFiles/box2d-populate-complete: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-install
CMakeFiles/box2d-populate-complete: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-mkdir
CMakeFiles/box2d-populate-complete: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-download
CMakeFiles/box2d-populate-complete: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update
CMakeFiles/box2d-populate-complete: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-patch
CMakeFiles/box2d-populate-complete: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-configure
CMakeFiles/box2d-populate-complete: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-build
CMakeFiles/box2d-populate-complete: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-install
CMakeFiles/box2d-populate-complete: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-test
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Completed 'box2d-populate'"
	/usr/bin/cmake -E make_directory /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles
	/usr/bin/cmake -E touch /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles/box2d-populate-complete
	/usr/bin/cmake -E touch /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-done

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update:
.PHONY : box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-build: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-configure
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "No build step for 'box2d-populate'"
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-build && /usr/bin/cmake -E echo_append
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-build && /usr/bin/cmake -E touch /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-build

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-configure: box2d-populate-prefix/tmp/box2d-populate-cfgcmd.txt
box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-configure: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-patch
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "No configure step for 'box2d-populate'"
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-build && /usr/bin/cmake -E echo_append
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-build && /usr/bin/cmake -E touch /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-configure

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-download: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-gitinfo.txt
box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-download: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-mkdir
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Performing download step (git clone) for 'box2d-populate'"
	cd /home/evanwu03/projects/dohyo-template/src/_deps && /usr/bin/cmake -P /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/tmp/box2d-populate-gitclone.cmake
	cd /home/evanwu03/projects/dohyo-template/src/_deps && /usr/bin/cmake -E touch /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-download

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-install: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-build
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "No install step for 'box2d-populate'"
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-build && /usr/bin/cmake -E echo_append
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-build && /usr/bin/cmake -E touch /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-install

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-mkdir:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Creating directories for 'box2d-populate'"
	/usr/bin/cmake -Dcfgdir= -P /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/tmp/box2d-populate-mkdirs.cmake
	/usr/bin/cmake -E touch /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-mkdir

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-patch: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-patch-info.txt
box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-patch: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "No patch step for 'box2d-populate'"
	/usr/bin/cmake -E echo_append
	/usr/bin/cmake -E touch /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-patch

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update:
.PHONY : box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-test: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-install
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "No test step for 'box2d-populate'"
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-build && /usr/bin/cmake -E echo_append
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-build && /usr/bin/cmake -E touch /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-test

box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update: box2d-populate-prefix/tmp/box2d-populate-gitupdate.cmake
box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update-info.txt
box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-download
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Performing update step for 'box2d-populate'"
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-src && /usr/bin/cmake -Dcan_fetch=YES -P /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/box2d-populate-prefix/tmp/box2d-populate-gitupdate.cmake

box2d-populate: CMakeFiles/box2d-populate
box2d-populate: CMakeFiles/box2d-populate-complete
box2d-populate: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-build
box2d-populate: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-configure
box2d-populate: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-download
box2d-populate: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-install
box2d-populate: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-mkdir
box2d-populate: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-patch
box2d-populate: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-test
box2d-populate: box2d-populate-prefix/src/box2d-populate-stamp/box2d-populate-update
box2d-populate: CMakeFiles/box2d-populate.dir/build.make
.PHONY : box2d-populate

# Rule to build all files generated by this target.
CMakeFiles/box2d-populate.dir/build: box2d-populate
.PHONY : CMakeFiles/box2d-populate.dir/build

CMakeFiles/box2d-populate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/box2d-populate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/box2d-populate.dir/clean

CMakeFiles/box2d-populate.dir/depend:
	cd /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild /home/evanwu03/projects/dohyo-template/src/_deps/box2d-subbuild/CMakeFiles/box2d-populate.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/box2d-populate.dir/depend

