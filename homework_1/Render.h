#pragma once 

#include "IndexBuffer.h"
#include "Shader.h"
#include "VertexArray.h"
#include <glad/glad.h>
// #define GLCall(x) GLClareError();\
// 	x;\
// 	assert(GLLogCall(#x, __FILE__, __LINE__))//__LINE__可以获得程序行号

//  void GLClareError();

 bool GLLogCall(const char* function,const char* file,int line);

 class Render
 {
public:
	void Draw(const VertexArray& va, const IndexBuffer& ib,const Shader& shader) const;
 };


