# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/jrebocho/clion-2018.1.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/jrebocho/clion-2018.1.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Asteroids_Multiplayer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Asteroids_Multiplayer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Asteroids_Multiplayer.dir/flags.make

CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o: CMakeFiles/Asteroids_Multiplayer.dir/flags.make
CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o: ../src/classes.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o -c /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/classes.cpp

CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/classes.cpp > CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.i

CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/classes.cpp -o CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.s

CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o.requires:

.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o.requires

CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o.provides: CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids_Multiplayer.dir/build.make CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o.provides

CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o.provides.build: CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o


CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o: CMakeFiles/Asteroids_Multiplayer.dir/flags.make
CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o: ../src/helping_functions.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o -c /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/helping_functions.cpp

CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/helping_functions.cpp > CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.i

CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/helping_functions.cpp -o CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.s

CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o.requires:

.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o.requires

CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o.provides: CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids_Multiplayer.dir/build.make CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o.provides

CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o.provides.build: CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o


CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o: CMakeFiles/Asteroids_Multiplayer.dir/flags.make
CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o -c /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/main.cpp

CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/main.cpp > CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.i

CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/main.cpp -o CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.s

CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o.requires

CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o.provides: CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids_Multiplayer.dir/build.make CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o.provides

CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o.provides.build: CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o


CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o: CMakeFiles/Asteroids_Multiplayer.dir/flags.make
CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o: ../src/Asteroid.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o -c /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Asteroid.cpp

CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Asteroid.cpp > CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.i

CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Asteroid.cpp -o CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.s

CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o.requires:

.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o.requires

CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o.provides: CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids_Multiplayer.dir/build.make CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o.provides

CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o.provides.build: CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o


CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o: CMakeFiles/Asteroids_Multiplayer.dir/flags.make
CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o: ../src/Bullet.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o -c /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Bullet.cpp

CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Bullet.cpp > CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.i

CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Bullet.cpp -o CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.s

CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o.requires:

.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o.requires

CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o.provides: CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids_Multiplayer.dir/build.make CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o.provides

CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o.provides.build: CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o


CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o: CMakeFiles/Asteroids_Multiplayer.dir/flags.make
CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o: ../src/Bomb.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o -c /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Bomb.cpp

CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Bomb.cpp > CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.i

CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Bomb.cpp -o CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.s

CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o.requires:

.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o.requires

CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o.provides: CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids_Multiplayer.dir/build.make CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o.provides

CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o.provides.build: CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o


CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o: CMakeFiles/Asteroids_Multiplayer.dir/flags.make
CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o: ../src/Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o -c /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Player.cpp

CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Player.cpp > CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.i

CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/src/Player.cpp -o CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.s

CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o.requires:

.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o.requires

CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o.provides: CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o.requires
	$(MAKE) -f CMakeFiles/Asteroids_Multiplayer.dir/build.make CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o.provides.build
.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o.provides

CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o.provides.build: CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o


# Object files for target Asteroids_Multiplayer
Asteroids_Multiplayer_OBJECTS = \
"CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o" \
"CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o" \
"CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o" \
"CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o" \
"CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o" \
"CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o" \
"CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o"

# External object files for target Asteroids_Multiplayer
Asteroids_Multiplayer_EXTERNAL_OBJECTS =

Asteroids_Multiplayer: CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o
Asteroids_Multiplayer: CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o
Asteroids_Multiplayer: CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o
Asteroids_Multiplayer: CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o
Asteroids_Multiplayer: CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o
Asteroids_Multiplayer: CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o
Asteroids_Multiplayer: CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o
Asteroids_Multiplayer: CMakeFiles/Asteroids_Multiplayer.dir/build.make
Asteroids_Multiplayer: CMakeFiles/Asteroids_Multiplayer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable Asteroids_Multiplayer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Asteroids_Multiplayer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Asteroids_Multiplayer.dir/build: Asteroids_Multiplayer

.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/build

CMakeFiles/Asteroids_Multiplayer.dir/requires: CMakeFiles/Asteroids_Multiplayer.dir/src/classes.cpp.o.requires
CMakeFiles/Asteroids_Multiplayer.dir/requires: CMakeFiles/Asteroids_Multiplayer.dir/src/helping_functions.cpp.o.requires
CMakeFiles/Asteroids_Multiplayer.dir/requires: CMakeFiles/Asteroids_Multiplayer.dir/main.cpp.o.requires
CMakeFiles/Asteroids_Multiplayer.dir/requires: CMakeFiles/Asteroids_Multiplayer.dir/src/Asteroid.cpp.o.requires
CMakeFiles/Asteroids_Multiplayer.dir/requires: CMakeFiles/Asteroids_Multiplayer.dir/src/Bullet.cpp.o.requires
CMakeFiles/Asteroids_Multiplayer.dir/requires: CMakeFiles/Asteroids_Multiplayer.dir/src/Bomb.cpp.o.requires
CMakeFiles/Asteroids_Multiplayer.dir/requires: CMakeFiles/Asteroids_Multiplayer.dir/src/Player.cpp.o.requires

.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/requires

CMakeFiles/Asteroids_Multiplayer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Asteroids_Multiplayer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/clean

CMakeFiles/Asteroids_Multiplayer.dir/depend:
	cd /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug /home/jrebocho/github/C-/GameROS/Asteroids-Multiplayer/cmake-build-debug/CMakeFiles/Asteroids_Multiplayer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Asteroids_Multiplayer.dir/depend

