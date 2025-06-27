#version 460 core

in vec2 v_textureCoord;

out vec4 FragColor;

uniform sampler2D u_texture;

void main()
{
    FragColor = texture(u_texture, v_textureCoord);
}