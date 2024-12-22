#pragma once

#include <string>
#include <unordered_map>
#include <glad/glad.h>

struct ShaderProgramSource
{
  std::string VertexSource;
  std::string FragmentSource;
};

class Shader
{
private:
    std::unordered_map<std::string, int> m_UniformLocationCache;
    unsigned int m_RenderID;
    unsigned int GetUniformLocation(const std::string& name);
    ShaderProgramSource ParseShader(const std::string& filepath);
    unsigned int CompileShader(unsigned int type,const std::string& source);
    int CreateShader(const std::string &vertexShader,const std::string &fragmentShader);
    std::string m_Filepath;
    //caching for uniform;
public:
    Shader(const std::string& filename);
    ~Shader();

    void Bind() const;
    void UnBind() const;

    //Set uniforms
    void SetUniform4f(const std::string& name, float v0, float v1, float v2, float v3, float v4);

    void SetTransform(const std::string& name,const GLfloat* transptr);

};