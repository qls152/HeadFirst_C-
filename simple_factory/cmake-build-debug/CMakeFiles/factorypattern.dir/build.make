# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/qinliansong/Downloads/日常练习/factorypattern

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/factorypattern.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/factorypattern.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/factorypattern.dir/flags.make

CMakeFiles/factorypattern.dir/main.cpp.o: CMakeFiles/factorypattern.dir/flags.make
CMakeFiles/factorypattern.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/factorypattern.dir/main.cpp.o"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorypattern.dir/main.cpp.o -c /Users/qinliansong/Downloads/日常练习/factorypattern/main.cpp

CMakeFiles/factorypattern.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorypattern.dir/main.cpp.i"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qinliansong/Downloads/日常练习/factorypattern/main.cpp > CMakeFiles/factorypattern.dir/main.cpp.i

CMakeFiles/factorypattern.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorypattern.dir/main.cpp.s"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qinliansong/Downloads/日常练习/factorypattern/main.cpp -o CMakeFiles/factorypattern.dir/main.cpp.s

CMakeFiles/factorypattern.dir/pizza.cpp.o: CMakeFiles/factorypattern.dir/flags.make
CMakeFiles/factorypattern.dir/pizza.cpp.o: ../pizza.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/factorypattern.dir/pizza.cpp.o"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorypattern.dir/pizza.cpp.o -c /Users/qinliansong/Downloads/日常练习/factorypattern/pizza.cpp

CMakeFiles/factorypattern.dir/pizza.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorypattern.dir/pizza.cpp.i"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qinliansong/Downloads/日常练习/factorypattern/pizza.cpp > CMakeFiles/factorypattern.dir/pizza.cpp.i

CMakeFiles/factorypattern.dir/pizza.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorypattern.dir/pizza.cpp.s"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qinliansong/Downloads/日常练习/factorypattern/pizza.cpp -o CMakeFiles/factorypattern.dir/pizza.cpp.s

CMakeFiles/factorypattern.dir/cheesepizza.cpp.o: CMakeFiles/factorypattern.dir/flags.make
CMakeFiles/factorypattern.dir/cheesepizza.cpp.o: ../cheesepizza.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/factorypattern.dir/cheesepizza.cpp.o"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorypattern.dir/cheesepizza.cpp.o -c /Users/qinliansong/Downloads/日常练习/factorypattern/cheesepizza.cpp

CMakeFiles/factorypattern.dir/cheesepizza.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorypattern.dir/cheesepizza.cpp.i"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qinliansong/Downloads/日常练习/factorypattern/cheesepizza.cpp > CMakeFiles/factorypattern.dir/cheesepizza.cpp.i

CMakeFiles/factorypattern.dir/cheesepizza.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorypattern.dir/cheesepizza.cpp.s"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qinliansong/Downloads/日常练习/factorypattern/cheesepizza.cpp -o CMakeFiles/factorypattern.dir/cheesepizza.cpp.s

CMakeFiles/factorypattern.dir/veggiepizza.cpp.o: CMakeFiles/factorypattern.dir/flags.make
CMakeFiles/factorypattern.dir/veggiepizza.cpp.o: ../veggiepizza.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/factorypattern.dir/veggiepizza.cpp.o"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorypattern.dir/veggiepizza.cpp.o -c /Users/qinliansong/Downloads/日常练习/factorypattern/veggiepizza.cpp

CMakeFiles/factorypattern.dir/veggiepizza.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorypattern.dir/veggiepizza.cpp.i"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qinliansong/Downloads/日常练习/factorypattern/veggiepizza.cpp > CMakeFiles/factorypattern.dir/veggiepizza.cpp.i

CMakeFiles/factorypattern.dir/veggiepizza.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorypattern.dir/veggiepizza.cpp.s"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qinliansong/Downloads/日常练习/factorypattern/veggiepizza.cpp -o CMakeFiles/factorypattern.dir/veggiepizza.cpp.s

CMakeFiles/factorypattern.dir/clampizza.cpp.o: CMakeFiles/factorypattern.dir/flags.make
CMakeFiles/factorypattern.dir/clampizza.cpp.o: ../clampizza.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/factorypattern.dir/clampizza.cpp.o"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorypattern.dir/clampizza.cpp.o -c /Users/qinliansong/Downloads/日常练习/factorypattern/clampizza.cpp

CMakeFiles/factorypattern.dir/clampizza.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorypattern.dir/clampizza.cpp.i"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qinliansong/Downloads/日常练习/factorypattern/clampizza.cpp > CMakeFiles/factorypattern.dir/clampizza.cpp.i

CMakeFiles/factorypattern.dir/clampizza.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorypattern.dir/clampizza.cpp.s"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qinliansong/Downloads/日常练习/factorypattern/clampizza.cpp -o CMakeFiles/factorypattern.dir/clampizza.cpp.s

CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.o: CMakeFiles/factorypattern.dir/flags.make
CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.o: ../simplepizzafactory.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.o"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.o -c /Users/qinliansong/Downloads/日常练习/factorypattern/simplepizzafactory.cpp

CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.i"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qinliansong/Downloads/日常练习/factorypattern/simplepizzafactory.cpp > CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.i

CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.s"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qinliansong/Downloads/日常练习/factorypattern/simplepizzafactory.cpp -o CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.s

CMakeFiles/factorypattern.dir/pizzastore.cpp.o: CMakeFiles/factorypattern.dir/flags.make
CMakeFiles/factorypattern.dir/pizzastore.cpp.o: ../pizzastore.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/factorypattern.dir/pizzastore.cpp.o"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/factorypattern.dir/pizzastore.cpp.o -c /Users/qinliansong/Downloads/日常练习/factorypattern/pizzastore.cpp

CMakeFiles/factorypattern.dir/pizzastore.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/factorypattern.dir/pizzastore.cpp.i"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/qinliansong/Downloads/日常练习/factorypattern/pizzastore.cpp > CMakeFiles/factorypattern.dir/pizzastore.cpp.i

CMakeFiles/factorypattern.dir/pizzastore.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/factorypattern.dir/pizzastore.cpp.s"
	/usr/local/Cellar/gcc/9.2.0/bin/g++-9 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/qinliansong/Downloads/日常练习/factorypattern/pizzastore.cpp -o CMakeFiles/factorypattern.dir/pizzastore.cpp.s

# Object files for target factorypattern
factorypattern_OBJECTS = \
"CMakeFiles/factorypattern.dir/main.cpp.o" \
"CMakeFiles/factorypattern.dir/pizza.cpp.o" \
"CMakeFiles/factorypattern.dir/cheesepizza.cpp.o" \
"CMakeFiles/factorypattern.dir/veggiepizza.cpp.o" \
"CMakeFiles/factorypattern.dir/clampizza.cpp.o" \
"CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.o" \
"CMakeFiles/factorypattern.dir/pizzastore.cpp.o"

# External object files for target factorypattern
factorypattern_EXTERNAL_OBJECTS =

factorypattern: CMakeFiles/factorypattern.dir/main.cpp.o
factorypattern: CMakeFiles/factorypattern.dir/pizza.cpp.o
factorypattern: CMakeFiles/factorypattern.dir/cheesepizza.cpp.o
factorypattern: CMakeFiles/factorypattern.dir/veggiepizza.cpp.o
factorypattern: CMakeFiles/factorypattern.dir/clampizza.cpp.o
factorypattern: CMakeFiles/factorypattern.dir/simplepizzafactory.cpp.o
factorypattern: CMakeFiles/factorypattern.dir/pizzastore.cpp.o
factorypattern: CMakeFiles/factorypattern.dir/build.make
factorypattern: CMakeFiles/factorypattern.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable factorypattern"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/factorypattern.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/factorypattern.dir/build: factorypattern

.PHONY : CMakeFiles/factorypattern.dir/build

CMakeFiles/factorypattern.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/factorypattern.dir/cmake_clean.cmake
.PHONY : CMakeFiles/factorypattern.dir/clean

CMakeFiles/factorypattern.dir/depend:
	cd /Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/qinliansong/Downloads/日常练习/factorypattern /Users/qinliansong/Downloads/日常练习/factorypattern /Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug /Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug /Users/qinliansong/Downloads/日常练习/factorypattern/cmake-build-debug/CMakeFiles/factorypattern.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/factorypattern.dir/depend

