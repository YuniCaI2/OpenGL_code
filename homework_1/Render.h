#pragma once 

#include <glad/glad.h>
#include <cassert>
#define GLCall(x) GLClareError();\
	x;\
	assert(GLLogCall(#x, __FILE__, __LINE__))//__LINE__可以获得程序行号

 void GLClareError();

 bool GLLogCall(const char* function,const char* file,int line);
