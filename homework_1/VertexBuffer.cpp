#include "VertexBuffer.h"
#include "Check.h"
VertexBuffer::VertexBuffer(const void* data, unsigned int size)
{
    GLCall(glGenBuffers(1,&m_RenderID));
    GLCall(glBindBuffer(GL_ARRAY_BUFFER,m_RenderID););
    GLCall(glBufferData(GL_ARRAY_BUFFER,size,data,GL_STATIC_DRAW););
}
VertexBuffer::~VertexBuffer()
{
    // GLCall(glDeleteBuffers(1, &m_RenderID));//OpenGL规定这一切操作需要在上下文中执行。
}

void VertexBuffer::Bind() const
{
    GLCall(glBindBuffer(GL_ARRAY_BUFFER, m_RenderID));
}

void VertexBuffer::UnBind() const
{
    GLCall(glBindBuffer(GL_ARRAY_BUFFER, 0));
}