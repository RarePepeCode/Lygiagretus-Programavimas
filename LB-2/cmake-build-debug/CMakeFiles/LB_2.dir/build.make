# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/justas327/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6262.62/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/justas327/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.6262.62/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/justas327/Github/Lygiagretus-Programavimas/LB-2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justas327/Github/Lygiagretus-Programavimas/LB-2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/LB_2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/LB_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/LB_2.dir/flags.make

CMakeFiles/LB_2.dir/main.cpp.o: CMakeFiles/LB_2.dir/flags.make
CMakeFiles/LB_2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justas327/Github/Lygiagretus-Programavimas/LB-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/LB_2.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LB_2.dir/main.cpp.o -c /home/justas327/Github/Lygiagretus-Programavimas/LB-2/main.cpp

CMakeFiles/LB_2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LB_2.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justas327/Github/Lygiagretus-Programavimas/LB-2/main.cpp > CMakeFiles/LB_2.dir/main.cpp.i

CMakeFiles/LB_2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LB_2.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justas327/Github/Lygiagretus-Programavimas/LB-2/main.cpp -o CMakeFiles/LB_2.dir/main.cpp.s

CMakeFiles/LB_2.dir/Monitor.cpp.o: CMakeFiles/LB_2.dir/flags.make
CMakeFiles/LB_2.dir/Monitor.cpp.o: ../Monitor.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justas327/Github/Lygiagretus-Programavimas/LB-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/LB_2.dir/Monitor.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LB_2.dir/Monitor.cpp.o -c /home/justas327/Github/Lygiagretus-Programavimas/LB-2/Monitor.cpp

CMakeFiles/LB_2.dir/Monitor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LB_2.dir/Monitor.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justas327/Github/Lygiagretus-Programavimas/LB-2/Monitor.cpp > CMakeFiles/LB_2.dir/Monitor.cpp.i

CMakeFiles/LB_2.dir/Monitor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LB_2.dir/Monitor.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justas327/Github/Lygiagretus-Programavimas/LB-2/Monitor.cpp -o CMakeFiles/LB_2.dir/Monitor.cpp.s

CMakeFiles/LB_2.dir/Car.cpp.o: CMakeFiles/LB_2.dir/flags.make
CMakeFiles/LB_2.dir/Car.cpp.o: ../Car.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justas327/Github/Lygiagretus-Programavimas/LB-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/LB_2.dir/Car.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LB_2.dir/Car.cpp.o -c /home/justas327/Github/Lygiagretus-Programavimas/LB-2/Car.cpp

CMakeFiles/LB_2.dir/Car.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LB_2.dir/Car.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justas327/Github/Lygiagretus-Programavimas/LB-2/Car.cpp > CMakeFiles/LB_2.dir/Car.cpp.i

CMakeFiles/LB_2.dir/Car.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LB_2.dir/Car.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justas327/Github/Lygiagretus-Programavimas/LB-2/Car.cpp -o CMakeFiles/LB_2.dir/Car.cpp.s

# Object files for target LB_2
LB_2_OBJECTS = \
"CMakeFiles/LB_2.dir/main.cpp.o" \
"CMakeFiles/LB_2.dir/Monitor.cpp.o" \
"CMakeFiles/LB_2.dir/Car.cpp.o"

# External object files for target LB_2
LB_2_EXTERNAL_OBJECTS =

LB_2: CMakeFiles/LB_2.dir/main.cpp.o
LB_2: CMakeFiles/LB_2.dir/Monitor.cpp.o
LB_2: CMakeFiles/LB_2.dir/Car.cpp.o
LB_2: CMakeFiles/LB_2.dir/build.make
LB_2: CMakeFiles/LB_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/justas327/Github/Lygiagretus-Programavimas/LB-2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable LB_2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LB_2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/LB_2.dir/build: LB_2

.PHONY : CMakeFiles/LB_2.dir/build

CMakeFiles/LB_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/LB_2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/LB_2.dir/clean

CMakeFiles/LB_2.dir/depend:
	cd /home/justas327/Github/Lygiagretus-Programavimas/LB-2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justas327/Github/Lygiagretus-Programavimas/LB-2 /home/justas327/Github/Lygiagretus-Programavimas/LB-2 /home/justas327/Github/Lygiagretus-Programavimas/LB-2/cmake-build-debug /home/justas327/Github/Lygiagretus-Programavimas/LB-2/cmake-build-debug /home/justas327/Github/Lygiagretus-Programavimas/LB-2/cmake-build-debug/CMakeFiles/LB_2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/LB_2.dir/depend

