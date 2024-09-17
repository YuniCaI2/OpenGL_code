cmake_minimum_required(VERSION 3.10)

set(CMAKE_C_STANDARD 17)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
project(Homework1)
 
find_package(glfw3 REQUIRED)

add_executable(${PROJECT_NAME} src/glad.c main.cpp IndexBuffer.h IndexBuffer.cpp VertexBuffer.h 
VertexBuffer.cpp Render.h Render.cpp VertexBufferLayout.h VertexArray.h VertexArray.cpp)
 
target_link_libraries(${PROJECT_NAME} glfw)