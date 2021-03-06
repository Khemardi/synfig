/* === S Y N F I G ========================================================= */
/*!	\file synfig/rendering/opengl/internal/glsl/simple_vertex.glsl
**	\brief Simple Vertex Shader
**
**	$Id$
**
**	\legal
**	......... ... 2015 Ivan Mahonin
**
**	This package is free software; you can redistribute it and/or
**	modify it under the terms of the GNU General Public License as
**	published by the Free Software Foundation; either version 2 of
**	the License, or (at your option) any later version.
**
**	This package is distributed in the hope that it will be useful,
**	but WITHOUT ANY WARRANTY; without even the implied warranty of
**	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
**	General Public License for more details.
**	\endlegal
*/
/* ========================================================================= */

#version 330 core

layout(location = 0) in vec2 position;
layout(location = 1) in vec2 vertext_texcoord;

out vec2 texcoord;

void main()
{
	gl_Position = vec4(position, 0.0, 1.0);
	texcoord = vertext_texcoord;
}
