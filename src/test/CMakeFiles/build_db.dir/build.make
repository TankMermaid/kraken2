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
include CMakeFiles/build_db.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/build_db.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/build_db.dir/flags.make

CMakeFiles/build_db.dir/build_db.cc.o: CMakeFiles/build_db.dir/flags.make
CMakeFiles/build_db.dir/build_db.cc.o: ../build_db.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/build_db.dir/build_db.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_db.dir/build_db.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/build_db.cc

CMakeFiles/build_db.dir/build_db.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_db.dir/build_db.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/build_db.cc > CMakeFiles/build_db.dir/build_db.cc.i

CMakeFiles/build_db.dir/build_db.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_db.dir/build_db.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/build_db.cc -o CMakeFiles/build_db.dir/build_db.cc.s

CMakeFiles/build_db.dir/mmap_file.cc.o: CMakeFiles/build_db.dir/flags.make
CMakeFiles/build_db.dir/mmap_file.cc.o: ../mmap_file.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/build_db.dir/mmap_file.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_db.dir/mmap_file.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/mmap_file.cc

CMakeFiles/build_db.dir/mmap_file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_db.dir/mmap_file.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/mmap_file.cc > CMakeFiles/build_db.dir/mmap_file.cc.i

CMakeFiles/build_db.dir/mmap_file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_db.dir/mmap_file.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/mmap_file.cc -o CMakeFiles/build_db.dir/mmap_file.cc.s

CMakeFiles/build_db.dir/compact_hash.cc.o: CMakeFiles/build_db.dir/flags.make
CMakeFiles/build_db.dir/compact_hash.cc.o: ../compact_hash.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/build_db.dir/compact_hash.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_db.dir/compact_hash.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/compact_hash.cc

CMakeFiles/build_db.dir/compact_hash.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_db.dir/compact_hash.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/compact_hash.cc > CMakeFiles/build_db.dir/compact_hash.cc.i

CMakeFiles/build_db.dir/compact_hash.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_db.dir/compact_hash.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/compact_hash.cc -o CMakeFiles/build_db.dir/compact_hash.cc.s

CMakeFiles/build_db.dir/taxonomy.cc.o: CMakeFiles/build_db.dir/flags.make
CMakeFiles/build_db.dir/taxonomy.cc.o: ../taxonomy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/build_db.dir/taxonomy.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_db.dir/taxonomy.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/taxonomy.cc

CMakeFiles/build_db.dir/taxonomy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_db.dir/taxonomy.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/taxonomy.cc > CMakeFiles/build_db.dir/taxonomy.cc.i

CMakeFiles/build_db.dir/taxonomy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_db.dir/taxonomy.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/taxonomy.cc -o CMakeFiles/build_db.dir/taxonomy.cc.s

CMakeFiles/build_db.dir/seqreader.cc.o: CMakeFiles/build_db.dir/flags.make
CMakeFiles/build_db.dir/seqreader.cc.o: ../seqreader.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/build_db.dir/seqreader.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_db.dir/seqreader.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/seqreader.cc

CMakeFiles/build_db.dir/seqreader.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_db.dir/seqreader.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/seqreader.cc > CMakeFiles/build_db.dir/seqreader.cc.i

CMakeFiles/build_db.dir/seqreader.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_db.dir/seqreader.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/seqreader.cc -o CMakeFiles/build_db.dir/seqreader.cc.s

CMakeFiles/build_db.dir/mmscanner.cc.o: CMakeFiles/build_db.dir/flags.make
CMakeFiles/build_db.dir/mmscanner.cc.o: ../mmscanner.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/build_db.dir/mmscanner.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_db.dir/mmscanner.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/mmscanner.cc

CMakeFiles/build_db.dir/mmscanner.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_db.dir/mmscanner.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/mmscanner.cc > CMakeFiles/build_db.dir/mmscanner.cc.i

CMakeFiles/build_db.dir/mmscanner.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_db.dir/mmscanner.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/mmscanner.cc -o CMakeFiles/build_db.dir/mmscanner.cc.s

CMakeFiles/build_db.dir/omp_hack.cc.o: CMakeFiles/build_db.dir/flags.make
CMakeFiles/build_db.dir/omp_hack.cc.o: ../omp_hack.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/build_db.dir/omp_hack.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_db.dir/omp_hack.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/omp_hack.cc

CMakeFiles/build_db.dir/omp_hack.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_db.dir/omp_hack.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/omp_hack.cc > CMakeFiles/build_db.dir/omp_hack.cc.i

CMakeFiles/build_db.dir/omp_hack.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_db.dir/omp_hack.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/omp_hack.cc -o CMakeFiles/build_db.dir/omp_hack.cc.s

CMakeFiles/build_db.dir/utilities.cc.o: CMakeFiles/build_db.dir/flags.make
CMakeFiles/build_db.dir/utilities.cc.o: ../utilities.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/build_db.dir/utilities.cc.o"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/build_db.dir/utilities.cc.o -c /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/utilities.cc

CMakeFiles/build_db.dir/utilities.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/build_db.dir/utilities.cc.i"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/utilities.cc > CMakeFiles/build_db.dir/utilities.cc.i

CMakeFiles/build_db.dir/utilities.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/build_db.dir/utilities.cc.s"
	/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/bin/x86_64-conda-linux-gnu-c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/utilities.cc -o CMakeFiles/build_db.dir/utilities.cc.s

# Object files for target build_db
build_db_OBJECTS = \
"CMakeFiles/build_db.dir/build_db.cc.o" \
"CMakeFiles/build_db.dir/mmap_file.cc.o" \
"CMakeFiles/build_db.dir/compact_hash.cc.o" \
"CMakeFiles/build_db.dir/taxonomy.cc.o" \
"CMakeFiles/build_db.dir/seqreader.cc.o" \
"CMakeFiles/build_db.dir/mmscanner.cc.o" \
"CMakeFiles/build_db.dir/omp_hack.cc.o" \
"CMakeFiles/build_db.dir/utilities.cc.o"

# External object files for target build_db
build_db_EXTERNAL_OBJECTS =

build_db: CMakeFiles/build_db.dir/build_db.cc.o
build_db: CMakeFiles/build_db.dir/mmap_file.cc.o
build_db: CMakeFiles/build_db.dir/compact_hash.cc.o
build_db: CMakeFiles/build_db.dir/taxonomy.cc.o
build_db: CMakeFiles/build_db.dir/seqreader.cc.o
build_db: CMakeFiles/build_db.dir/mmscanner.cc.o
build_db: CMakeFiles/build_db.dir/omp_hack.cc.o
build_db: CMakeFiles/build_db.dir/utilities.cc.o
build_db: CMakeFiles/build_db.dir/build.make
build_db: CMakeFiles/build_db.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable build_db"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/build_db.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/build_db.dir/build: build_db

.PHONY : CMakeFiles/build_db.dir/build

CMakeFiles/build_db.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/build_db.dir/cmake_clean.cmake
.PHONY : CMakeFiles/build_db.dir/clean

CMakeFiles/build_db.dir/depend:
	cd /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test /mnt/m1/xiaoning/software/anaconda3/envs/snakemake/libexec/kraken2_custom/src/test/CMakeFiles/build_db.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/build_db.dir/depend

