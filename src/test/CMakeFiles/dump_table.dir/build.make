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
CMAKE_SOURCE_DIR = /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test

# Include any dependencies generated for this target.
include CMakeFiles/dump_table.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/dump_table.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dump_table.dir/flags.make

CMakeFiles/dump_table.dir/dump_table.cc.o: CMakeFiles/dump_table.dir/flags.make
CMakeFiles/dump_table.dir/dump_table.cc.o: ../dump_table.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dump_table.dir/dump_table.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_table.dir/dump_table.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/dump_table.cc

CMakeFiles/dump_table.dir/dump_table.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_table.dir/dump_table.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/dump_table.cc > CMakeFiles/dump_table.dir/dump_table.cc.i

CMakeFiles/dump_table.dir/dump_table.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_table.dir/dump_table.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/dump_table.cc -o CMakeFiles/dump_table.dir/dump_table.cc.s

CMakeFiles/dump_table.dir/mmap_file.cc.o: CMakeFiles/dump_table.dir/flags.make
CMakeFiles/dump_table.dir/mmap_file.cc.o: ../mmap_file.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/dump_table.dir/mmap_file.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_table.dir/mmap_file.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/mmap_file.cc

CMakeFiles/dump_table.dir/mmap_file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_table.dir/mmap_file.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/mmap_file.cc > CMakeFiles/dump_table.dir/mmap_file.cc.i

CMakeFiles/dump_table.dir/mmap_file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_table.dir/mmap_file.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/mmap_file.cc -o CMakeFiles/dump_table.dir/mmap_file.cc.s

CMakeFiles/dump_table.dir/compact_hash.cc.o: CMakeFiles/dump_table.dir/flags.make
CMakeFiles/dump_table.dir/compact_hash.cc.o: ../compact_hash.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/dump_table.dir/compact_hash.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_table.dir/compact_hash.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/compact_hash.cc

CMakeFiles/dump_table.dir/compact_hash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_table.dir/compact_hash.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/compact_hash.cc > CMakeFiles/dump_table.dir/compact_hash.cc.i

CMakeFiles/dump_table.dir/compact_hash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_table.dir/compact_hash.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/compact_hash.cc -o CMakeFiles/dump_table.dir/compact_hash.cc.s

CMakeFiles/dump_table.dir/omp_hack.cc.o: CMakeFiles/dump_table.dir/flags.make
CMakeFiles/dump_table.dir/omp_hack.cc.o: ../omp_hack.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/dump_table.dir/omp_hack.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_table.dir/omp_hack.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/omp_hack.cc

CMakeFiles/dump_table.dir/omp_hack.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_table.dir/omp_hack.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/omp_hack.cc > CMakeFiles/dump_table.dir/omp_hack.cc.i

CMakeFiles/dump_table.dir/omp_hack.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_table.dir/omp_hack.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/omp_hack.cc -o CMakeFiles/dump_table.dir/omp_hack.cc.s

CMakeFiles/dump_table.dir/taxonomy.cc.o: CMakeFiles/dump_table.dir/flags.make
CMakeFiles/dump_table.dir/taxonomy.cc.o: ../taxonomy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/dump_table.dir/taxonomy.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_table.dir/taxonomy.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/taxonomy.cc

CMakeFiles/dump_table.dir/taxonomy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_table.dir/taxonomy.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/taxonomy.cc > CMakeFiles/dump_table.dir/taxonomy.cc.i

CMakeFiles/dump_table.dir/taxonomy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_table.dir/taxonomy.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/taxonomy.cc -o CMakeFiles/dump_table.dir/taxonomy.cc.s

CMakeFiles/dump_table.dir/reports.cc.o: CMakeFiles/dump_table.dir/flags.make
CMakeFiles/dump_table.dir/reports.cc.o: ../reports.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/dump_table.dir/reports.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_table.dir/reports.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/reports.cc

CMakeFiles/dump_table.dir/reports.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_table.dir/reports.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/reports.cc > CMakeFiles/dump_table.dir/reports.cc.i

CMakeFiles/dump_table.dir/reports.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_table.dir/reports.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/reports.cc -o CMakeFiles/dump_table.dir/reports.cc.s

CMakeFiles/dump_table.dir/hyperloglogplus.cc.o: CMakeFiles/dump_table.dir/flags.make
CMakeFiles/dump_table.dir/hyperloglogplus.cc.o: ../hyperloglogplus.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/dump_table.dir/hyperloglogplus.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/dump_table.dir/hyperloglogplus.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/hyperloglogplus.cc

CMakeFiles/dump_table.dir/hyperloglogplus.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dump_table.dir/hyperloglogplus.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/hyperloglogplus.cc > CMakeFiles/dump_table.dir/hyperloglogplus.cc.i

CMakeFiles/dump_table.dir/hyperloglogplus.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dump_table.dir/hyperloglogplus.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/hyperloglogplus.cc -o CMakeFiles/dump_table.dir/hyperloglogplus.cc.s

# Object files for target dump_table
dump_table_OBJECTS = \
"CMakeFiles/dump_table.dir/dump_table.cc.o" \
"CMakeFiles/dump_table.dir/mmap_file.cc.o" \
"CMakeFiles/dump_table.dir/compact_hash.cc.o" \
"CMakeFiles/dump_table.dir/omp_hack.cc.o" \
"CMakeFiles/dump_table.dir/taxonomy.cc.o" \
"CMakeFiles/dump_table.dir/reports.cc.o" \
"CMakeFiles/dump_table.dir/hyperloglogplus.cc.o"

# External object files for target dump_table
dump_table_EXTERNAL_OBJECTS =

dump_table: CMakeFiles/dump_table.dir/dump_table.cc.o
dump_table: CMakeFiles/dump_table.dir/mmap_file.cc.o
dump_table: CMakeFiles/dump_table.dir/compact_hash.cc.o
dump_table: CMakeFiles/dump_table.dir/omp_hack.cc.o
dump_table: CMakeFiles/dump_table.dir/taxonomy.cc.o
dump_table: CMakeFiles/dump_table.dir/reports.cc.o
dump_table: CMakeFiles/dump_table.dir/hyperloglogplus.cc.o
dump_table: CMakeFiles/dump_table.dir/build.make
dump_table: CMakeFiles/dump_table.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable dump_table"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dump_table.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dump_table.dir/build: dump_table

.PHONY : CMakeFiles/dump_table.dir/build

CMakeFiles/dump_table.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dump_table.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dump_table.dir/clean

CMakeFiles/dump_table.dir/depend:
	cd /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles/dump_table.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dump_table.dir/depend

