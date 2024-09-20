#include "IndexBuffer.h"
#include "Check.h"
#include <glad/glad.h>
IndexBuffer::IndexBuffer(const unsigned int* data, unsigned int count)
    : m_Count(count)
{
    GLCall(glGenBuffers(1,&m_RenderID));
    GLCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER,m_RenderID););
    GLCall(glBufferData(GL_ELEMENT_ARRAY_BUFFER,count * sizeof(unsigned int),data,GL_STATIC_DRAW););
}
IndexBuffer::~IndexBuffer()
{
    // GLCall(glDeleteBuffers(1, &m_RenderID));//OpenGL规定这一切操作需要在上下文中执行。
}

void IndexBuffer::Bind() const
{
    GLCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, m_RenderID));
}

void IndexBuffer::UnBind() const
{
    GLCall(glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, 0));
}