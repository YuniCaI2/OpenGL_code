# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.3/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yunicai/Code_file/code/OpenGL_code/homework_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yunicai/Code_file/code/OpenGL_code/homework_1/build

# Include any dependencies generated for this target.
include CMakeFiles/HOMEWORK_1.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/HOMEWORK_1.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/HOMEWORK_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/HOMEWORK_1.dir/flags.make

CMakeFiles/HOMEWORK_1.dir/src/glad.c.o: CMakeFiles/HOMEWORK_1.dir/flags.make
CMakeFiles/HOMEWORK_1.dir/src/glad.c.o: /Users/yunicai/Code_file/code/OpenGL_code/homework_1/src/glad.c
CMakeFiles/HOMEWORK_1.dir/src/glad.c.o: CMakeFiles/HOMEWORK_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yunicai/Code_file/code/OpenGL_code/homework_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/HOMEWORK_1.dir/src/glad.c.o"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/HOMEWORK_1.dir/src/glad.c.o -MF CMakeFiles/HOMEWORK_1.dir/src/glad.c.o.d -o CMakeFiles/HOMEWORK_1.dir/src/glad.c.o -c /Users/yunicai/Code_file/code/OpenGL_code/homework_1/src/glad.c

CMakeFiles/HOMEWORK_1.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/HOMEWORK_1.dir/src/glad.c.i"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yunicai/Code_file/code/OpenGL_code/homework_1/src/glad.c > CMakeFiles/HOMEWORK_1.dir/src/glad.c.i

CMakeFiles/HOMEWORK_1.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/HOMEWORK_1.dir/src/glad.c.s"
	/usr/bin/clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yunicai/Code_file/code/OpenGL_code/homework_1/src/glad.c -o CMakeFiles/HOMEWORK_1.dir/src/glad.c.s

CMakeFiles/HOMEWORK_1.dir/main.cpp.o: CMakeFiles/HOMEWORK_1.dir/flags.make
CMakeFiles/HOMEWORK_1.dir/main.cpp.o: /Users/yunicai/Code_file/code/OpenGL_code/homework_1/main.cpp
CMakeFiles/HOMEWORK_1.dir/main.cpp.o: CMakeFiles/HOMEWORK_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yunicai/Code_file/code/OpenGL_code/homework_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/HOMEWORK_1.dir/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HOMEWORK_1.dir/main.cpp.o -MF CMakeFiles/HOMEWORK_1.dir/main.cpp.o.d -o CMakeFiles/HOMEWORK_1.dir/main.cpp.o -c /Users/yunicai/Code_file/code/OpenGL_code/homework_1/main.cpp

CMakeFiles/HOMEWORK_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HOMEWORK_1.dir/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunicai/Code_file/code/OpenGL_code/homework_1/main.cpp > CMakeFiles/HOMEWORK_1.dir/main.cpp.i

CMakeFiles/HOMEWORK_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HOMEWORK_1.dir/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunicai/Code_file/code/OpenGL_code/homework_1/main.cpp -o CMakeFiles/HOMEWORK_1.dir/main.cpp.s

CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.o: CMakeFiles/HOMEWORK_1.dir/flags.make
CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.o: /Users/yunicai/Code_file/code/OpenGL_code/homework_1/IndexBuffer.cpp
CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.o: CMakeFiles/HOMEWORK_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yunicai/Code_file/code/OpenGL_code/homework_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.o -MF CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.o.d -o CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.o -c /Users/yunicai/Code_file/code/OpenGL_code/homework_1/IndexBuffer.cpp

CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunicai/Code_file/code/OpenGL_code/homework_1/IndexBuffer.cpp > CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.i

CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunicai/Code_file/code/OpenGL_code/homework_1/IndexBuffer.cpp -o CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.s

CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.o: CMakeFiles/HOMEWORK_1.dir/flags.make
CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.o: /Users/yunicai/Code_file/code/OpenGL_code/homework_1/VertexBuffer.cpp
CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.o: CMakeFiles/HOMEWORK_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yunicai/Code_file/code/OpenGL_code/homework_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.o -MF CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.o.d -o CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.o -c /Users/yunicai/Code_file/code/OpenGL_code/homework_1/VertexBuffer.cpp

CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunicai/Code_file/code/OpenGL_code/homework_1/VertexBuffer.cpp > CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.i

CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunicai/Code_file/code/OpenGL_code/homework_1/VertexBuffer.cpp -o CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.s

CMakeFiles/HOMEWORK_1.dir/Render.cpp.o: CMakeFiles/HOMEWORK_1.dir/flags.make
CMakeFiles/HOMEWORK_1.dir/Render.cpp.o: /Users/yunicai/Code_file/code/OpenGL_code/homework_1/Render.cpp
CMakeFiles/HOMEWORK_1.dir/Render.cpp.o: CMakeFiles/HOMEWORK_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yunicai/Code_file/code/OpenGL_code/homework_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/HOMEWORK_1.dir/Render.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HOMEWORK_1.dir/Render.cpp.o -MF CMakeFiles/HOMEWORK_1.dir/Render.cpp.o.d -o CMakeFiles/HOMEWORK_1.dir/Render.cpp.o -c /Users/yunicai/Code_file/code/OpenGL_code/homework_1/Render.cpp

CMakeFiles/HOMEWORK_1.dir/Render.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HOMEWORK_1.dir/Render.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunicai/Code_file/code/OpenGL_code/homework_1/Render.cpp > CMakeFiles/HOMEWORK_1.dir/Render.cpp.i

CMakeFiles/HOMEWORK_1.dir/Render.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HOMEWORK_1.dir/Render.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunicai/Code_file/code/OpenGL_code/homework_1/Render.cpp -o CMakeFiles/HOMEWORK_1.dir/Render.cpp.s

CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.o: CMakeFiles/HOMEWORK_1.dir/flags.make
CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.o: /Users/yunicai/Code_file/code/OpenGL_code/homework_1/VertexArray.cpp
CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.o: CMakeFiles/HOMEWORK_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yunicai/Code_file/code/OpenGL_code/homework_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.o -MF CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.o.d -o CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.o -c /Users/yunicai/Code_file/code/OpenGL_code/homework_1/VertexArray.cpp

CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunicai/Code_file/code/OpenGL_code/homework_1/VertexArray.cpp > CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.i

CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunicai/Code_file/code/OpenGL_code/homework_1/VertexArray.cpp -o CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.s

CMakeFiles/HOMEWORK_1.dir/Shader.cpp.o: CMakeFiles/HOMEWORK_1.dir/flags.make
CMakeFiles/HOMEWORK_1.dir/Shader.cpp.o: /Users/yunicai/Code_file/code/OpenGL_code/homework_1/Shader.cpp
CMakeFiles/HOMEWORK_1.dir/Shader.cpp.o: CMakeFiles/HOMEWORK_1.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/yunicai/Code_file/code/OpenGL_code/homework_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/HOMEWORK_1.dir/Shader.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/HOMEWORK_1.dir/Shader.cpp.o -MF CMakeFiles/HOMEWORK_1.dir/Shader.cpp.o.d -o CMakeFiles/HOMEWORK_1.dir/Shader.cpp.o -c /Users/yunicai/Code_file/code/OpenGL_code/homework_1/Shader.cpp

CMakeFiles/HOMEWORK_1.dir/Shader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/HOMEWORK_1.dir/Shader.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yunicai/Code_file/code/OpenGL_code/homework_1/Shader.cpp > CMakeFiles/HOMEWORK_1.dir/Shader.cpp.i

CMakeFiles/HOMEWORK_1.dir/Shader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/HOMEWORK_1.dir/Shader.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yunicai/Code_file/code/OpenGL_code/homework_1/Shader.cpp -o CMakeFiles/HOMEWORK_1.dir/Shader.cpp.s

# Object files for target HOMEWORK_1
HOMEWORK_1_OBJECTS = \
"CMakeFiles/HOMEWORK_1.dir/src/glad.c.o" \
"CMakeFiles/HOMEWORK_1.dir/main.cpp.o" \
"CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.o" \
"CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.o" \
"CMakeFiles/HOMEWORK_1.dir/Render.cpp.o" \
"CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.o" \
"CMakeFiles/HOMEWORK_1.dir/Shader.cpp.o"

# External object files for target HOMEWORK_1
HOMEWORK_1_EXTERNAL_OBJECTS =

HOMEWORK_1: CMakeFiles/HOMEWORK_1.dir/src/glad.c.o
HOMEWORK_1: CMakeFiles/HOMEWORK_1.dir/main.cpp.o
HOMEWORK_1: CMakeFiles/HOMEWORK_1.dir/IndexBuffer.cpp.o
HOMEWORK_1: CMakeFiles/HOMEWORK_1.dir/VertexBuffer.cpp.o
HOMEWORK_1: CMakeFiles/HOMEWORK_1.dir/Render.cpp.o
HOMEWORK_1: CMakeFiles/HOMEWORK_1.dir/VertexArray.cpp.o
HOMEWORK_1: CMakeFiles/HOMEWORK_1.dir/Shader.cpp.o
HOMEWORK_1: CMakeFiles/HOMEWORK_1.dir/build.make
HOMEWORK_1: /opt/homebrew/lib/libglfw.3.4.dylib
HOMEWORK_1: CMakeFiles/HOMEWORK_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/yunicai/Code_file/code/OpenGL_code/homework_1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable HOMEWORK_1"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HOMEWORK_1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/HOMEWORK_1.dir/build: HOMEWORK_1
.PHONY : CMakeFiles/HOMEWORK_1.dir/build

CMakeFiles/HOMEWORK_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/HOMEWORK_1.dir/cmake_clean.cmake
.PHONY : CMakeFiles/HOMEWORK_1.dir/clean

CMakeFiles/HOMEWORK_1.dir/depend:
	cd /Users/yunicai/Code_file/code/OpenGL_code/homework_1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yunicai/Code_file/code/OpenGL_code/homework_1 /Users/yunicai/Code_file/code/OpenGL_code/homework_1 /Users/yunicai/Code_file/code/OpenGL_code/homework_1/build /Users/yunicai/Code_file/code/OpenGL_code/homework_1/build /Users/yunicai/Code_file/code/OpenGL_code/homework_1/build/CMakeFiles/HOMEWORK_1.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/HOMEWORK_1.dir/depend
