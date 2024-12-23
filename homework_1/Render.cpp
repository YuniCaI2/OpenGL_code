#include "Render.h"
#include "Check.h"
#include "IndexBuffer.h"
#include "Shader.h"
#include "VertexArray.h"



void Render::Draw(const VertexArray& va, const IndexBuffer& ib,const Shader& shader) const
{

        shader.Bind();
        va.Bind();
        ib.Bind();
        GLCall(glDrawElements(GL_TRIANGLES,ib.GetCount(),GL_UNSIGNED_INT,nullptr));
}

void Render::Clear() const
{
    glClear(GL_COLOR_BUFFER_BIT | GL_DEPTH_BUFFER_BIT);
}