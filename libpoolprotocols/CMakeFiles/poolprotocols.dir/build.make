# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bizon/miners/ethermine/ethminer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bizon/miners/ethermine/ethminer/build

# Include any dependencies generated for this target.
include libpoolprotocols/CMakeFiles/poolprotocols.dir/depend.make

# Include the progress variables for this target.
include libpoolprotocols/CMakeFiles/poolprotocols.dir/progress.make

# Include the compile flags for this target's objects.
include libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o: ../libpoolprotocols/PoolURI.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizon/miners/ethermine/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poolprotocols.dir/PoolURI.cpp.o -c /home/bizon/miners/ethermine/ethminer/libpoolprotocols/PoolURI.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/PoolURI.cpp.i"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bizon/miners/ethermine/ethminer/libpoolprotocols/PoolURI.cpp > CMakeFiles/poolprotocols.dir/PoolURI.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/PoolURI.cpp.s"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bizon/miners/ethermine/ethminer/libpoolprotocols/PoolURI.cpp -o CMakeFiles/poolprotocols.dir/PoolURI.cpp.s

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o: ../libpoolprotocols/PoolManager.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizon/miners/ethermine/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poolprotocols.dir/PoolManager.cpp.o -c /home/bizon/miners/ethermine/ethminer/libpoolprotocols/PoolManager.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/PoolManager.cpp.i"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bizon/miners/ethermine/ethminer/libpoolprotocols/PoolManager.cpp > CMakeFiles/poolprotocols.dir/PoolManager.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/PoolManager.cpp.s"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bizon/miners/ethermine/ethminer/libpoolprotocols/PoolManager.cpp -o CMakeFiles/poolprotocols.dir/PoolManager.cpp.s

libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o: ../libpoolprotocols/testing/SimulateClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizon/miners/ethermine/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o -c /home/bizon/miners/ethermine/ethminer/libpoolprotocols/testing/SimulateClient.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.i"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bizon/miners/ethermine/ethminer/libpoolprotocols/testing/SimulateClient.cpp > CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.s"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bizon/miners/ethermine/ethminer/libpoolprotocols/testing/SimulateClient.cpp -o CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.s

libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o: ../libpoolprotocols/stratum/EthStratumClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizon/miners/ethermine/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o -c /home/bizon/miners/ethermine/ethminer/libpoolprotocols/stratum/EthStratumClient.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.i"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bizon/miners/ethermine/ethminer/libpoolprotocols/stratum/EthStratumClient.cpp > CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.s"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bizon/miners/ethermine/ethminer/libpoolprotocols/stratum/EthStratumClient.cpp -o CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.s

libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o: libpoolprotocols/CMakeFiles/poolprotocols.dir/flags.make
libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o: ../libpoolprotocols/getwork/EthGetworkClient.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizon/miners/ethermine/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o -c /home/bizon/miners/ethermine/ethminer/libpoolprotocols/getwork/EthGetworkClient.cpp

libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.i"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bizon/miners/ethermine/ethminer/libpoolprotocols/getwork/EthGetworkClient.cpp > CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.i

libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.s"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bizon/miners/ethermine/ethminer/libpoolprotocols/getwork/EthGetworkClient.cpp -o CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.s

# Object files for target poolprotocols
poolprotocols_OBJECTS = \
"CMakeFiles/poolprotocols.dir/PoolURI.cpp.o" \
"CMakeFiles/poolprotocols.dir/PoolManager.cpp.o" \
"CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o" \
"CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o" \
"CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o"

# External object files for target poolprotocols
poolprotocols_EXTERNAL_OBJECTS =

libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolURI.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/PoolManager.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/testing/SimulateClient.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/stratum/EthStratumClient.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/getwork/EthGetworkClient.cpp.o
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/build.make
libpoolprotocols/libpoolprotocols.a: libpoolprotocols/CMakeFiles/poolprotocols.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bizon/miners/ethermine/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libpoolprotocols.a"
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && $(CMAKE_COMMAND) -P CMakeFiles/poolprotocols.dir/cmake_clean_target.cmake
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/poolprotocols.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libpoolprotocols/CMakeFiles/poolprotocols.dir/build: libpoolprotocols/libpoolprotocols.a

.PHONY : libpoolprotocols/CMakeFiles/poolprotocols.dir/build

libpoolprotocols/CMakeFiles/poolprotocols.dir/clean:
	cd /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols && $(CMAKE_COMMAND) -P CMakeFiles/poolprotocols.dir/cmake_clean.cmake
.PHONY : libpoolprotocols/CMakeFiles/poolprotocols.dir/clean

libpoolprotocols/CMakeFiles/poolprotocols.dir/depend:
	cd /home/bizon/miners/ethermine/ethminer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bizon/miners/ethermine/ethminer /home/bizon/miners/ethermine/ethminer/libpoolprotocols /home/bizon/miners/ethermine/ethminer/build /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols /home/bizon/miners/ethermine/ethminer/build/libpoolprotocols/CMakeFiles/poolprotocols.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libpoolprotocols/CMakeFiles/poolprotocols.dir/depend

