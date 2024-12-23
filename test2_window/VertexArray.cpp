#include <iostream>

#include "Render.h"
#include "VertexArray.h"
#include "VertexBufferLayout.h"

VertexArray::VertexArray()
{
    GLCall(glGenVertexArrays(1, &m_RenderID));
    GLCall(glBindVertexArray(m_RenderID));
}

VertexArray::~VertexArray()
{
    GLCall(glDeleteVertexArrays(1, &m_RenderID));
}

void VertexArray::AddBuffer(const VertexBuffer &vb, const VertexBufferLayout layout) 
{
    vb.Bind();
    const auto& elements = layout.GetElements();
    unsigned int offset = 0;
    for (unsigned int i = 0;i < elements.size(); i++)
    {
        const auto& element = elements[i];
        GLCall(glEnableVertexAttribArray(i));
        GLCall(glVertexAttribPointer(0,element.count,element.type,
        element.normalized,layout.GetStride(), (const void*)offset));
        offset += element.count * VertexBufferElement::GetSizeOfType(element.type);
    }
}

void VertexArray::Bind() const
{
    GLCall(glBindVertexArray(m_RenderID));
}

void VertexArray::UnBind() const
{
    GLCall(glBindVertexArray(0));
}