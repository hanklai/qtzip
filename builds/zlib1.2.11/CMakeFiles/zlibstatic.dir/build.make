# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\project\zlib-1.2.11

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\project\builds\zlib1.2.11

# Include any dependencies generated for this target.
include CMakeFiles/zlibstatic.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zlibstatic.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zlibstatic.dir/flags.make

CMakeFiles/zlibstatic.dir/adler32.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/adler32.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/adler32.obj: D:/project/zlib-1.2.11/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zlibstatic.dir/adler32.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\adler32.obj   -c D:\project\zlib-1.2.11\adler32.c

CMakeFiles/zlibstatic.dir/adler32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/adler32.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\adler32.c > CMakeFiles\zlibstatic.dir\adler32.i

CMakeFiles/zlibstatic.dir/adler32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/adler32.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\adler32.c -o CMakeFiles\zlibstatic.dir\adler32.s

CMakeFiles/zlibstatic.dir/compress.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/compress.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/compress.obj: D:/project/zlib-1.2.11/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zlibstatic.dir/compress.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\compress.obj   -c D:\project\zlib-1.2.11\compress.c

CMakeFiles/zlibstatic.dir/compress.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/compress.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\compress.c > CMakeFiles\zlibstatic.dir\compress.i

CMakeFiles/zlibstatic.dir/compress.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/compress.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\compress.c -o CMakeFiles\zlibstatic.dir\compress.s

CMakeFiles/zlibstatic.dir/crc32.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/crc32.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/crc32.obj: D:/project/zlib-1.2.11/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zlibstatic.dir/crc32.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\crc32.obj   -c D:\project\zlib-1.2.11\crc32.c

CMakeFiles/zlibstatic.dir/crc32.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/crc32.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\crc32.c > CMakeFiles\zlibstatic.dir\crc32.i

CMakeFiles/zlibstatic.dir/crc32.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/crc32.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\crc32.c -o CMakeFiles\zlibstatic.dir\crc32.s

CMakeFiles/zlibstatic.dir/deflate.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/deflate.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/deflate.obj: D:/project/zlib-1.2.11/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zlibstatic.dir/deflate.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\deflate.obj   -c D:\project\zlib-1.2.11\deflate.c

CMakeFiles/zlibstatic.dir/deflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/deflate.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\deflate.c > CMakeFiles\zlibstatic.dir\deflate.i

CMakeFiles/zlibstatic.dir/deflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/deflate.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\deflate.c -o CMakeFiles\zlibstatic.dir\deflate.s

CMakeFiles/zlibstatic.dir/gzclose.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzclose.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/gzclose.obj: D:/project/zlib-1.2.11/gzclose.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/zlibstatic.dir/gzclose.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzclose.obj   -c D:\project\zlib-1.2.11\gzclose.c

CMakeFiles/zlibstatic.dir/gzclose.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzclose.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\gzclose.c > CMakeFiles\zlibstatic.dir\gzclose.i

CMakeFiles/zlibstatic.dir/gzclose.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzclose.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\gzclose.c -o CMakeFiles\zlibstatic.dir\gzclose.s

CMakeFiles/zlibstatic.dir/gzlib.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzlib.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/gzlib.obj: D:/project/zlib-1.2.11/gzlib.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/zlibstatic.dir/gzlib.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzlib.obj   -c D:\project\zlib-1.2.11\gzlib.c

CMakeFiles/zlibstatic.dir/gzlib.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzlib.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\gzlib.c > CMakeFiles\zlibstatic.dir\gzlib.i

CMakeFiles/zlibstatic.dir/gzlib.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzlib.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\gzlib.c -o CMakeFiles\zlibstatic.dir\gzlib.s

CMakeFiles/zlibstatic.dir/gzread.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzread.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/gzread.obj: D:/project/zlib-1.2.11/gzread.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/zlibstatic.dir/gzread.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzread.obj   -c D:\project\zlib-1.2.11\gzread.c

CMakeFiles/zlibstatic.dir/gzread.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzread.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\gzread.c > CMakeFiles\zlibstatic.dir\gzread.i

CMakeFiles/zlibstatic.dir/gzread.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzread.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\gzread.c -o CMakeFiles\zlibstatic.dir\gzread.s

CMakeFiles/zlibstatic.dir/gzwrite.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/gzwrite.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/gzwrite.obj: D:/project/zlib-1.2.11/gzwrite.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/zlibstatic.dir/gzwrite.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\gzwrite.obj   -c D:\project\zlib-1.2.11\gzwrite.c

CMakeFiles/zlibstatic.dir/gzwrite.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/gzwrite.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\gzwrite.c > CMakeFiles\zlibstatic.dir\gzwrite.i

CMakeFiles/zlibstatic.dir/gzwrite.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/gzwrite.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\gzwrite.c -o CMakeFiles\zlibstatic.dir\gzwrite.s

CMakeFiles/zlibstatic.dir/inflate.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/inflate.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/inflate.obj: D:/project/zlib-1.2.11/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/zlibstatic.dir/inflate.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\inflate.obj   -c D:\project\zlib-1.2.11\inflate.c

CMakeFiles/zlibstatic.dir/inflate.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inflate.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\inflate.c > CMakeFiles\zlibstatic.dir\inflate.i

CMakeFiles/zlibstatic.dir/inflate.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inflate.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\inflate.c -o CMakeFiles\zlibstatic.dir\inflate.s

CMakeFiles/zlibstatic.dir/infback.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/infback.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/infback.obj: D:/project/zlib-1.2.11/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/zlibstatic.dir/infback.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\infback.obj   -c D:\project\zlib-1.2.11\infback.c

CMakeFiles/zlibstatic.dir/infback.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/infback.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\infback.c > CMakeFiles\zlibstatic.dir\infback.i

CMakeFiles/zlibstatic.dir/infback.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/infback.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\infback.c -o CMakeFiles\zlibstatic.dir\infback.s

CMakeFiles/zlibstatic.dir/inftrees.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/inftrees.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/inftrees.obj: D:/project/zlib-1.2.11/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/zlibstatic.dir/inftrees.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\inftrees.obj   -c D:\project\zlib-1.2.11\inftrees.c

CMakeFiles/zlibstatic.dir/inftrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inftrees.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\inftrees.c > CMakeFiles\zlibstatic.dir\inftrees.i

CMakeFiles/zlibstatic.dir/inftrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inftrees.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\inftrees.c -o CMakeFiles\zlibstatic.dir\inftrees.s

CMakeFiles/zlibstatic.dir/inffast.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/inffast.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/inffast.obj: D:/project/zlib-1.2.11/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/zlibstatic.dir/inffast.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\inffast.obj   -c D:\project\zlib-1.2.11\inffast.c

CMakeFiles/zlibstatic.dir/inffast.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/inffast.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\inffast.c > CMakeFiles\zlibstatic.dir\inffast.i

CMakeFiles/zlibstatic.dir/inffast.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/inffast.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\inffast.c -o CMakeFiles\zlibstatic.dir\inffast.s

CMakeFiles/zlibstatic.dir/trees.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/trees.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/trees.obj: D:/project/zlib-1.2.11/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/zlibstatic.dir/trees.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\trees.obj   -c D:\project\zlib-1.2.11\trees.c

CMakeFiles/zlibstatic.dir/trees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/trees.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\trees.c > CMakeFiles\zlibstatic.dir\trees.i

CMakeFiles/zlibstatic.dir/trees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/trees.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\trees.c -o CMakeFiles\zlibstatic.dir\trees.s

CMakeFiles/zlibstatic.dir/uncompr.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/uncompr.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/uncompr.obj: D:/project/zlib-1.2.11/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/zlibstatic.dir/uncompr.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\uncompr.obj   -c D:\project\zlib-1.2.11\uncompr.c

CMakeFiles/zlibstatic.dir/uncompr.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/uncompr.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\uncompr.c > CMakeFiles\zlibstatic.dir\uncompr.i

CMakeFiles/zlibstatic.dir/uncompr.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/uncompr.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\uncompr.c -o CMakeFiles\zlibstatic.dir\uncompr.s

CMakeFiles/zlibstatic.dir/zutil.obj: CMakeFiles/zlibstatic.dir/flags.make
CMakeFiles/zlibstatic.dir/zutil.obj: CMakeFiles/zlibstatic.dir/includes_C.rsp
CMakeFiles/zlibstatic.dir/zutil.obj: D:/project/zlib-1.2.11/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/zlibstatic.dir/zutil.obj"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\zlibstatic.dir\zutil.obj   -c D:\project\zlib-1.2.11\zutil.c

CMakeFiles/zlibstatic.dir/zutil.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlibstatic.dir/zutil.i"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\project\zlib-1.2.11\zutil.c > CMakeFiles\zlibstatic.dir\zutil.i

CMakeFiles/zlibstatic.dir/zutil.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlibstatic.dir/zutil.s"
	D:\Qt\Tools\mingw530_32\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\project\zlib-1.2.11\zutil.c -o CMakeFiles\zlibstatic.dir\zutil.s

# Object files for target zlibstatic
zlibstatic_OBJECTS = \
"CMakeFiles/zlibstatic.dir/adler32.obj" \
"CMakeFiles/zlibstatic.dir/compress.obj" \
"CMakeFiles/zlibstatic.dir/crc32.obj" \
"CMakeFiles/zlibstatic.dir/deflate.obj" \
"CMakeFiles/zlibstatic.dir/gzclose.obj" \
"CMakeFiles/zlibstatic.dir/gzlib.obj" \
"CMakeFiles/zlibstatic.dir/gzread.obj" \
"CMakeFiles/zlibstatic.dir/gzwrite.obj" \
"CMakeFiles/zlibstatic.dir/inflate.obj" \
"CMakeFiles/zlibstatic.dir/infback.obj" \
"CMakeFiles/zlibstatic.dir/inftrees.obj" \
"CMakeFiles/zlibstatic.dir/inffast.obj" \
"CMakeFiles/zlibstatic.dir/trees.obj" \
"CMakeFiles/zlibstatic.dir/uncompr.obj" \
"CMakeFiles/zlibstatic.dir/zutil.obj"

# External object files for target zlibstatic
zlibstatic_EXTERNAL_OBJECTS =

libzlibstatic.a: CMakeFiles/zlibstatic.dir/adler32.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/compress.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/crc32.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/deflate.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/gzclose.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/gzlib.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/gzread.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/gzwrite.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/inflate.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/infback.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/inftrees.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/inffast.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/trees.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/uncompr.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/zutil.obj
libzlibstatic.a: CMakeFiles/zlibstatic.dir/build.make
libzlibstatic.a: CMakeFiles/zlibstatic.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\project\builds\zlib1.2.11\CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C static library libzlibstatic.a"
	$(CMAKE_COMMAND) -P CMakeFiles\zlibstatic.dir\cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\zlibstatic.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zlibstatic.dir/build: libzlibstatic.a

.PHONY : CMakeFiles/zlibstatic.dir/build

CMakeFiles/zlibstatic.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\zlibstatic.dir\cmake_clean.cmake
.PHONY : CMakeFiles/zlibstatic.dir/clean

CMakeFiles/zlibstatic.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\project\zlib-1.2.11 D:\project\zlib-1.2.11 D:\project\builds\zlib1.2.11 D:\project\builds\zlib1.2.11 D:\project\builds\zlib1.2.11\CMakeFiles\zlibstatic.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zlibstatic.dir/depend

