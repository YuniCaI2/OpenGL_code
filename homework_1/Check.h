#pragma once
#include <iostream>
#include <cassert>
#include <glad/glad.h>
#define GLCall(x) GLClareError();\
	x;\
	assert(GLLogCall(#x, __FILE__, __LINE__))//__LINE__可以获得程序行号

 void GLClareError();

 bool GLLogCall(const char* function,const char* file,int line);



inline void GLClareError()
{
    while(glGetError() != GL_NO_ERROR);//GL_NO_ERROR相当于0
}
inline bool GLLogCall(const char* function,const char* file,int line)
{
    while(GLenum error = glGetError())
    {
        std::cout<<"[OpenGL Error] (" << error <<"):" << function <<" " << file << ":" << line << std::endl;
        return false;
    }
    return true;
}