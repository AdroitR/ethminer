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
include libethash-cuda/CMakeFiles/ethash-cuda.dir/depend.make

# Include the progress variables for this target.
include libethash-cuda/CMakeFiles/ethash-cuda.dir/progress.make

# Include the compile flags for this target's objects.
include libethash-cuda/CMakeFiles/ethash-cuda.dir/flags.make

libethash-cuda/CMakeFiles/ethash-cuda.dir/ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o: libethash-cuda/CMakeFiles/ethash-cuda.dir/ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o.depend
libethash-cuda/CMakeFiles/ethash-cuda.dir/ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o: libethash-cuda/CMakeFiles/ethash-cuda.dir/ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o.Release.cmake
libethash-cuda/CMakeFiles/ethash-cuda.dir/ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o: ../libethash-cuda/ethash_cuda_miner_kernel.cu
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/bizon/miners/ethermine/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building NVCC (Device) object libethash-cuda/CMakeFiles/ethash-cuda.dir/ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o"
	cd /home/bizon/miners/ethermine/ethminer/build/libethash-cuda/CMakeFiles/ethash-cuda.dir && /usr/bin/cmake -E make_directory /home/bizon/miners/ethermine/ethminer/build/libethash-cuda/CMakeFiles/ethash-cuda.dir//.
	cd /home/bizon/miners/ethermine/ethminer/build/libethash-cuda/CMakeFiles/ethash-cuda.dir && /usr/bin/cmake -D verbose:BOOL=$(VERBOSE) -D build_configuration:STRING=Release -D generated_file:STRING=/home/bizon/miners/ethermine/ethminer/build/libethash-cuda/CMakeFiles/ethash-cuda.dir//./ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o -D generated_cubin_file:STRING=/home/bizon/miners/ethermine/ethminer/build/libethash-cuda/CMakeFiles/ethash-cuda.dir//./ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o.cubin.txt -P /home/bizon/miners/ethermine/ethminer/build/libethash-cuda/CMakeFiles/ethash-cuda.dir//ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o.Release.cmake

libethash-cuda/CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.o: libethash-cuda/CMakeFiles/ethash-cuda.dir/flags.make
libethash-cuda/CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.o: ../libethash-cuda/CUDAMiner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bizon/miners/ethermine/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libethash-cuda/CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.o"
	cd /home/bizon/miners/ethermine/ethminer/build/libethash-cuda && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.o -c /home/bizon/miners/ethermine/ethminer/libethash-cuda/CUDAMiner.cpp

libethash-cuda/CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.i"
	cd /home/bizon/miners/ethermine/ethminer/build/libethash-cuda && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/bizon/miners/ethermine/ethminer/libethash-cuda/CUDAMiner.cpp > CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.i

libethash-cuda/CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.s"
	cd /home/bizon/miners/ethermine/ethminer/build/libethash-cuda && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/bizon/miners/ethermine/ethminer/libethash-cuda/CUDAMiner.cpp -o CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.s

# Object files for target ethash-cuda
ethash__cuda_OBJECTS = \
"CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.o"

# External object files for target ethash-cuda
ethash__cuda_EXTERNAL_OBJECTS = \
"/home/bizon/miners/ethermine/ethminer/build/libethash-cuda/CMakeFiles/ethash-cuda.dir/ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o"

libethash-cuda/libethash-cuda.a: libethash-cuda/CMakeFiles/ethash-cuda.dir/CUDAMiner.cpp.o
libethash-cuda/libethash-cuda.a: libethash-cuda/CMakeFiles/ethash-cuda.dir/ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o
libethash-cuda/libethash-cuda.a: libethash-cuda/CMakeFiles/ethash-cuda.dir/build.make
libethash-cuda/libethash-cuda.a: libethash-cuda/CMakeFiles/ethash-cuda.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bizon/miners/ethermine/ethminer/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libethash-cuda.a"
	cd /home/bizon/miners/ethermine/ethminer/build/libethash-cuda && $(CMAKE_COMMAND) -P CMakeFiles/ethash-cuda.dir/cmake_clean_target.cmake
	cd /home/bizon/miners/ethermine/ethminer/build/libethash-cuda && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ethash-cuda.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libethash-cuda/CMakeFiles/ethash-cuda.dir/build: libethash-cuda/libethash-cuda.a

.PHONY : libethash-cuda/CMakeFiles/ethash-cuda.dir/build

libethash-cuda/CMakeFiles/ethash-cuda.dir/clean:
	cd /home/bizon/miners/ethermine/ethminer/build/libethash-cuda && $(CMAKE_COMMAND) -P CMakeFiles/ethash-cuda.dir/cmake_clean.cmake
.PHONY : libethash-cuda/CMakeFiles/ethash-cuda.dir/clean

libethash-cuda/CMakeFiles/ethash-cuda.dir/depend: libethash-cuda/CMakeFiles/ethash-cuda.dir/ethash-cuda_generated_ethash_cuda_miner_kernel.cu.o
	cd /home/bizon/miners/ethermine/ethminer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bizon/miners/ethermine/ethminer /home/bizon/miners/ethermine/ethminer/libethash-cuda /home/bizon/miners/ethermine/ethminer/build /home/bizon/miners/ethermine/ethminer/build/libethash-cuda /home/bizon/miners/ethermine/ethminer/build/libethash-cuda/CMakeFiles/ethash-cuda.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libethash-cuda/CMakeFiles/ethash-cuda.dir/depend

