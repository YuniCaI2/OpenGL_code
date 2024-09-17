#include "Render.h"
#include <iostream>


void GLClareError()
{
    while(glGetError() != GL_NO_ERROR);//GL_NO_ERROR相当于0
}
bool GLLogCall(const char* function,const char* file,int line)
{
    while(GLenum error = glGetError())
    {
        std::cout<<"[OpenGL Error] (" << error <<"):" << function <<" " << file << ":" << line << std::endl;
        return false;
    }
    return true;
}