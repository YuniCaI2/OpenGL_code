#shader vertex
     #version 330 core
     
     layout(location = 0) 
     in vec2 position;
     out vec4 VertexColor;
     void main()
     {
     gl_Position = vec4(position, 0.0, 1.0);
     // Adjust colors to fit within the [0, 1] range
     // VertexColor = vec4((position.x + 1.0) * 0.5, (-position.y + 1.0) * 0.5, 0.0, 1.0);
     VertexColor = vec4(position,0.0,1.0) +vec4(0.5,0.5,0.0,1.0)
     }
#shader fragment
     #version 330 core
     
     layout(location = 0) 
     out vec4 color;
     in vec4 VertexColor;
     void main()
     {
     color = VertexColor;
     };