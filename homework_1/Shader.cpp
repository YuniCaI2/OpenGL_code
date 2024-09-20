#include "Shader.h"
#include <fstream>
#include <sstream>
#include "Check.h"
#include <iostream>
Shader::Shader(const std::string& filepath)
: m_Filepath(filepath),m_RenderID(0)
{

    ShaderProgramSource ShaderSource = ParseShader(filepath);
    std::cout<< "vertex:" << ShaderSource.VertexSource <<std::endl;
    std::cout <<"fragment:" << ShaderSource.FragmentSource << std::endl;
    m_RenderID = CreateShader(ShaderSource.VertexSource, ShaderSource.FragmentSource);

}

unsigned int Shader:: CompileShader(unsigned int type,const std::string& source)
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

 int Shader::CreateShader(const std::string &vertexShader,const std::string &fragmentShader)
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

 ShaderProgramSource Shader:: ParseShader(const std::string& filepath)
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
Shader::~Shader()
{
    GLCall(glDeleteProgram(m_RenderID));

}
void Shader::Bind() const
{
    glUseProgram(m_RenderID);
}
void Shader::UnBind() const
{
    GLCall(glUseProgram(0));
} 

void Shader::SetUniform4f(const std::string& name, float v0, float v1, float v2, float v3, float v4)
{
    unsigned int location = GetUniformLocation(name);
    GLCall(glUniform4f(location,v0,v1,v2,v3));
    
}

unsigned int Shader:: GetUniformLocation(const std::string& name)
{
   if(m_UniformLocationCache.find(name) != m_UniformLocationCache.end()) 
        return m_UniformLocationCache[name];
   GLCall(int location = glGetUniformLocation(m_RenderID,name.c_str())); 
   if(location == -1)
   {
        std::cout << "the name or the id is invild" << std::endl;
   }
   m_UniformLocationCache[name] = location;
   return location;
}