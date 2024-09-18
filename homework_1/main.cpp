#include <cstddef>
#include <iostream>
#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <sstream>
#include <string>
#include <fstream>
#include "cassert"

#include "Render.h"
#include "VertexBuffer.h"
#include "IndexBuffer.h"
#include "VertexArray.h"
#include "VertexBufferLayout.h"
static unsigned int CompileShader(unsigned int type,const std::string& source)
{
    unsigned int id = glCreateShader(type);
    const char* src = source.c_str();
    glShaderSource(id,1,&src,nullptr);
    glCompileShader(id);

    int result;
    glGetShaderiv(id,GL_COMPILE_STATUS,&result);
    if(result == GL_FALSE)
    {
        int length;
        glGetShaderiv(id,GL_INFO_LOG_LENGTH,&length);
        char* message = (char*)alloca(length*sizeof(char));
        glGetShaderInfoLog(id,length,&length,message);
        std::cout << "Failed to compile" << (type == GL_VERTEX_SHADER ? "vertex":"fragment") << "shader" << std::endl;
        std::cout << message <<std::endl;

    }
    return id;
}
static int CreateShader(const std::string &vertexShader,const std::string &fragmentShader)
{
    unsigned int program = glCreateProgram();
    unsigned int vs = CompileShader(GL_VERTEX_SHADER, vertexShader);
    unsigned int fs = CompileShader(GL_FRAGMENT_SHADER, fragmentShader);
    glAttachShader(program,vs);
    glAttachShader(program,fs);
    glLinkProgram(program);
    glValidateProgram(program);

    glDeleteShader(vs);
    glDeleteShader(fs);

    return program;
}
struct ShaderProgramSource
{
  std::string VertexSource;
  std::string FragmentSource;
};

static ShaderProgramSource ParseShader(const std::string& filepath)
{
    std::ifstream stream(filepath);/* input file stream*/
    enum class ShaderType
    {
        NONE = -1,
        VERTEX = 0,
        FRAGMENT = 1
    };
    ShaderType type = ShaderType::NONE;
    std::string line;
    std::stringstream ss[2];//字符串流
    while(getline(stream,line))/*对应上述shader的源码*/
    {
        if(line.find("#shader") != std::string::npos)
            /*npos 主用于表示无法找到某个字符串*/
        {
            if(line.find("vertex") != std::string::npos)//set mode to vertex
                type = ShaderType::VERTEX;
            else if(line.find("fragment") != std::string::npos)//set mode to fragment
                type = ShaderType::FRAGMENT;
        }
        else
        {
            ss[(int)type] << line << '\n';
        }
    }
    return {ss[0].str(),ss[1].str()};
}
int main()
{
    {
    glfwInit();
    glfwWindowHint(GLFW_CONTEXT_VERSION_MAJOR, 4);
    glfwWindowHint(GLFW_CONTEXT_VERSION_MINOR, 1);
    glfwWindowHint(GLFW_OPENGL_PROFILE, 
    GLFW_OPENGL_CORE_PROFILE);

    if (!glfwInit()) {
    fprintf(stderr, "Failed to initialize GLFW\n");
    return -1;
    }

    GLFWwindow* window = glfwCreateWindow(800, 600, 
    "LearnOpenGL", NULL, NULL);
    if(window == NULL)
    {
        std::cout<<"Failed to create GLFW window"<<std::endl;
        glfwTerminate();
        return -1;
    }
    glfwMakeContextCurrent(window);

    if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
    {
        std::cout << "Failed to initialize GLAD" << std::endl;
        return -1;
    }
    glfwSwapInterval(1);
    glViewport(0,0,600,600);
    unsigned int VAO1;
    glGenVertexArrays(1,&VAO1);
    glBindVertexArray(VAO1);
    VertexArray va;
    va.Bind();

    float positions[] = {
        -0.5,0.5,//0
        0.5,0.5,//1
        -0.5,-0.5,//2
        0.5,-0.5//3
    };
    VertexBuffer vb(positions, 4*2*sizeof(float));

    VertexBufferLayout layout;
    layout.Push<float>(2);
    va.AddBuffer(vb,layout);

        unsigned int indices[] = {
        0,1,2,
        1,3,2//这样的操作实现了复用
    };
    IndexBuffer ib(indices,6);
    va.UnBind();
    ShaderProgramSource ShaderSource = ParseShader("../basic.shader");
    std::cout<< "vertex:" << ShaderSource.VertexSource <<std::endl;
    std::cout <<"fragment:" << ShaderSource.FragmentSource << std::endl;
    unsigned int program = CreateShader(ShaderSource.VertexSource, ShaderSource.FragmentSource);
    while(!glfwWindowShouldClose(window))
    {
        glUseProgram(program);
        glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
        glBindVertexArray(VAO1);
        va.Bind();
        GLCall(glDrawElements(GL_TRIANGLES,6,GL_UNSIGNED_INT,nullptr););
        glBindVertexArray(0);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    glDeleteProgram(program);
    }   
    glfwTerminate();
    return 0;
}