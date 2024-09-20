#include <cstddef>
#include <iostream>
#include <glad/glad.h>
#include <GLFW/glfw3.h>
#include <string>
#include "cassert"

#include "Render.h"
#include "VertexBuffer.h"
#include "IndexBuffer.h"
#include "VertexArray.h"
#include "Shader.h"
#include "VertexBufferLayout.h"
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
    Shader shader("../basic.shader");
    Render render;
    while(!glfwWindowShouldClose(window))
    {
        // shader.Bind();
        render.Clear();
        render.Draw(va, ib, shader);
        // glBindVertexArray(VAO1);
        // va.Bind();
        // GLCall(glDrawElements(GL_TRIANGLES,6,GL_UNSIGNED_INT,nullptr););
        // glBindVertexArray(0);
        glfwSwapBuffers(window);
        glfwPollEvents();
    }
    shader.UnBind();
    }   
    glfwTerminate();
    return 0;
}