# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = "/home/cai/cg/computer graphic/OpenGL_code/test2_window"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/cai/cg/computer graphic/OpenGL_code/test2_window/build"

# Include any dependencies generated for this target.
include CMakeFiles/Test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Test.dir/flags.make

CMakeFiles/Test.dir/src/glad.c.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/src/glad.c.o: /home/cai/cg/computer\ graphic/OpenGL_code/test2_window/src/glad.c
CMakeFiles/Test.dir/src/glad.c.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cai/cg/computer graphic/OpenGL_code/test2_window/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Test.dir/src/glad.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Test.dir/src/glad.c.o -MF CMakeFiles/Test.dir/src/glad.c.o.d -o CMakeFiles/Test.dir/src/glad.c.o -c "/home/cai/cg/computer graphic/OpenGL_code/test2_window/src/glad.c"

CMakeFiles/Test.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Test.dir/src/glad.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/home/cai/cg/computer graphic/OpenGL_code/test2_window/src/glad.c" > CMakeFiles/Test.dir/src/glad.c.i

CMakeFiles/Test.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Test.dir/src/glad.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/home/cai/cg/computer graphic/OpenGL_code/test2_window/src/glad.c" -o CMakeFiles/Test.dir/src/glad.c.s

CMakeFiles/Test.dir/main.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/main.cpp.o: /home/cai/cg/computer\ graphic/OpenGL_code/test2_window/main.cpp
CMakeFiles/Test.dir/main.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cai/cg/computer graphic/OpenGL_code/test2_window/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Test.dir/main.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/main.cpp.o -MF CMakeFiles/Test.dir/main.cpp.o.d -o CMakeFiles/Test.dir/main.cpp.o -c "/home/cai/cg/computer graphic/OpenGL_code/test2_window/main.cpp"

CMakeFiles/Test.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/cai/cg/computer graphic/OpenGL_code/test2_window/main.cpp" > CMakeFiles/Test.dir/main.cpp.i

CMakeFiles/Test.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/cai/cg/computer graphic/OpenGL_code/test2_window/main.cpp" -o CMakeFiles/Test.dir/main.cpp.s

CMakeFiles/Test.dir/IndexBuffer.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/IndexBuffer.cpp.o: /home/cai/cg/computer\ graphic/OpenGL_code/test2_window/IndexBuffer.cpp
CMakeFiles/Test.dir/IndexBuffer.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cai/cg/computer graphic/OpenGL_code/test2_window/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Test.dir/IndexBuffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/IndexBuffer.cpp.o -MF CMakeFiles/Test.dir/IndexBuffer.cpp.o.d -o CMakeFiles/Test.dir/IndexBuffer.cpp.o -c "/home/cai/cg/computer graphic/OpenGL_code/test2_window/IndexBuffer.cpp"

CMakeFiles/Test.dir/IndexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/IndexBuffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/cai/cg/computer graphic/OpenGL_code/test2_window/IndexBuffer.cpp" > CMakeFiles/Test.dir/IndexBuffer.cpp.i

CMakeFiles/Test.dir/IndexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/IndexBuffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/cai/cg/computer graphic/OpenGL_code/test2_window/IndexBuffer.cpp" -o CMakeFiles/Test.dir/IndexBuffer.cpp.s

CMakeFiles/Test.dir/VertexBuffer.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/VertexBuffer.cpp.o: /home/cai/cg/computer\ graphic/OpenGL_code/test2_window/VertexBuffer.cpp
CMakeFiles/Test.dir/VertexBuffer.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cai/cg/computer graphic/OpenGL_code/test2_window/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Test.dir/VertexBuffer.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/VertexBuffer.cpp.o -MF CMakeFiles/Test.dir/VertexBuffer.cpp.o.d -o CMakeFiles/Test.dir/VertexBuffer.cpp.o -c "/home/cai/cg/computer graphic/OpenGL_code/test2_window/VertexBuffer.cpp"

CMakeFiles/Test.dir/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/VertexBuffer.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/cai/cg/computer graphic/OpenGL_code/test2_window/VertexBuffer.cpp" > CMakeFiles/Test.dir/VertexBuffer.cpp.i

CMakeFiles/Test.dir/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/VertexBuffer.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/cai/cg/computer graphic/OpenGL_code/test2_window/VertexBuffer.cpp" -o CMakeFiles/Test.dir/VertexBuffer.cpp.s

CMakeFiles/Test.dir/Render.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/Render.cpp.o: /home/cai/cg/computer\ graphic/OpenGL_code/test2_window/Render.cpp
CMakeFiles/Test.dir/Render.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cai/cg/computer graphic/OpenGL_code/test2_window/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Test.dir/Render.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/Render.cpp.o -MF CMakeFiles/Test.dir/Render.cpp.o.d -o CMakeFiles/Test.dir/Render.cpp.o -c "/home/cai/cg/computer graphic/OpenGL_code/test2_window/Render.cpp"

CMakeFiles/Test.dir/Render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/Render.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/cai/cg/computer graphic/OpenGL_code/test2_window/Render.cpp" > CMakeFiles/Test.dir/Render.cpp.i

CMakeFiles/Test.dir/Render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/Render.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/cai/cg/computer graphic/OpenGL_code/test2_window/Render.cpp" -o CMakeFiles/Test.dir/Render.cpp.s

CMakeFiles/Test.dir/VertexArray.cpp.o: CMakeFiles/Test.dir/flags.make
CMakeFiles/Test.dir/VertexArray.cpp.o: /home/cai/cg/computer\ graphic/OpenGL_code/test2_window/VertexArray.cpp
CMakeFiles/Test.dir/VertexArray.cpp.o: CMakeFiles/Test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/cai/cg/computer graphic/OpenGL_code/test2_window/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Test.dir/VertexArray.cpp.o"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Test.dir/VertexArray.cpp.o -MF CMakeFiles/Test.dir/VertexArray.cpp.o.d -o CMakeFiles/Test.dir/VertexArray.cpp.o -c "/home/cai/cg/computer graphic/OpenGL_code/test2_window/VertexArray.cpp"

CMakeFiles/Test.dir/VertexArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Test.dir/VertexArray.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/cai/cg/computer graphic/OpenGL_code/test2_window/VertexArray.cpp" > CMakeFiles/Test.dir/VertexArray.cpp.i

CMakeFiles/Test.dir/VertexArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Test.dir/VertexArray.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/cai/cg/computer graphic/OpenGL_code/test2_window/VertexArray.cpp" -o CMakeFiles/Test.dir/VertexArray.cpp.s

# Object files for target Test
Test_OBJECTS = \
"CMakeFiles/Test.dir/src/glad.c.o" \
"CMakeFiles/Test.dir/main.cpp.o" \
"CMakeFiles/Test.dir/IndexBuffer.cpp.o" \
"CMakeFiles/Test.dir/VertexBuffer.cpp.o" \
"CMakeFiles/Test.dir/Render.cpp.o" \
"CMakeFiles/Test.dir/VertexArray.cpp.o"

# External object files for target Test
Test_EXTERNAL_OBJECTS =

Test: CMakeFiles/Test.dir/src/glad.c.o
Test: CMakeFiles/Test.dir/main.cpp.o
Test: CMakeFiles/Test.dir/IndexBuffer.cpp.o
Test: CMakeFiles/Test.dir/VertexBuffer.cpp.o
Test: CMakeFiles/Test.dir/Render.cpp.o
Test: CMakeFiles/Test.dir/VertexArray.cpp.o
Test: CMakeFiles/Test.dir/build.make
Test: /usr/local/lib/libglfw3.a
Test: /usr/lib/x86_64-linux-gnu/librt.a
Test: /usr/lib/x86_64-linux-gnu/libm.so
Test: CMakeFiles/Test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/cai/cg/computer graphic/OpenGL_code/test2_window/build/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Linking CXX executable Test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Test.dir/build: Test
.PHONY : CMakeFiles/Test.dir/build

CMakeFiles/Test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Test.dir/clean

CMakeFiles/Test.dir/depend:
	cd "/home/cai/cg/computer graphic/OpenGL_code/test2_window/build" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/cai/cg/computer graphic/OpenGL_code/test2_window" "/home/cai/cg/computer graphic/OpenGL_code/test2_window" "/home/cai/cg/computer graphic/OpenGL_code/test2_window/build" "/home/cai/cg/computer graphic/OpenGL_code/test2_window/build" "/home/cai/cg/computer graphic/OpenGL_code/test2_window/build/CMakeFiles/Test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Test.dir/depend
