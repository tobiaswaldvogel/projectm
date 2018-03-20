/*
 * VideoEcho.cpp
 *
 *  Created on: Jun 29, 2008
 *      Author: pete
 */
#ifdef USE_GLES2
#include <GLES/gl.h>
#else
#ifdef __APPLE__
#include <OpenGL/gl.h>
#include <OpenGL/glu.h>
#else
#include <GL/gl.h>
#include <GL/glu.h>
#endif
#endif

#include <stdbool.h>

#include "VideoEcho.hpp"

VideoEcho::VideoEcho(): a(0), zoom(1), orientation(Normal)
{
}

VideoEcho::~VideoEcho()
{
}

void VideoEcho::Draw(RenderContext &context)
{
	glEnable(GL_TEXTURE_2D);


	float tex[4][2] = {{0, 1}, 
			   {0, 0},
			   {1, 0},
			   {1, 1}};

	float points[4][2] = {{-0.5, -0.5},
				  {-0.5,  0.5},
				  { 0.5,  0.5},
				  { 0.5,  -0.5}};

	glEnableClientState(GL_VERTEX_ARRAY);
	glDisableClientState(GL_COLOR_ARRAY);
	glEnableClientState(GL_TEXTURE_COORD_ARRAY);

	glVertexPointer(2,GL_FLOAT,0,points);
	glTexCoordPointer(2,GL_FLOAT,0,tex);

	//Now Blend the Video Echo
	glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);

	glMatrixMode(GL_TEXTURE);

	//draw video echo
	glColor4f(1.0, 1.0, 1.0, a * masterAlpha);
	glTranslatef(.5, .5, 0);
	glScalef(1.0/zoom, 1.0/zoom, 1);
	glTranslatef(-.5, -.5, 0);

	bool flipx = false, flipy = false;
	switch (orientation)
	{
		case Normal: break;
		case FlipX:  flipx = true; break;
		case FlipY:  flipy = true; break;
		case FlipXY: flipx = true; flipy = true; break;
		default: break;
	}

	float pointsFlip[4][2] = {
		{ flipx ? 0.5f : -0.5f, flipy ? 0.5f : -0.5f },
		{ flipx ? 0.5f : -0.5f, flipy ? -0.5f : 0.5f },
		{ flipx ? -0.5f : 0.5f, flipy ? -0.5f : 0.5f },
		{ flipx ? -0.5f : 0.5f, flipy ? 0.5f : -0.5f },
	};

	glVertexPointer(2,GL_FLOAT,0,pointsFlip);
	glDrawArrays(GL_TRIANGLE_FAN,0,4);

	glDisable(GL_TEXTURE_2D);
	glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);

	glDisableClientState(GL_TEXTURE_COORD_ARRAY);
}
