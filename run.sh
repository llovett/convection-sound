#!/bin/sh

# This script assumes you are running a mac!

PROJECT_ROOT=`pwd`

GL_DIR=$PROJECT_ROOT/macgl:$PROJECT_ROOT/opengl/gluegen-rt.jar:$PROJECT_ROOT/opengl/jogl.jar:$PROJECT_ROOT/opengl/opengl.jar:$PROJECT_ROOT/processing/opengl/javax:$PROJECT_ROOT/processing/opengl:$PROJECT_ROOT/processing/opengl/com
CP=$PROJECT_ROOT:$PROJECT_ROOT/core.jar:$PROJECT_ROOT/jsyn.jar:$PROJECT_ROOT/oscP5.jar:$PROJECT_ROOT/traer:$GL_DIR

java -cp $CP -Djava.library.path=$GL_DIR gfx.RainstickFrame