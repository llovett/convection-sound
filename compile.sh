#!/bin/sh

# This script assumes you are running a mac!

PROJECT_ROOT=`pwd`
GLDIR=$PROJECT_ROOT/macgl:$PROJECT_ROOT/opengl.jar:$PROJECT_ROOT/opengl/com:$PROJECT_ROOT/opengl/gluegen-rt.jar:$PROJECT_ROOT/opengl/javax::$PROJECT_ROOT/opengl/jogl.jar:$PROJECT_ROOT/opengl/opengl.jar
CP=$PROJECT_ROOT:$PROJECT_ROOT/core.jar:$PROJECT_ROOT/jsyn.jar:$PROJECT_ROOT/oscP5.jar:$PROJECT_ROOT/traer:$GL_DIR

for dir in ${PROJECT_ROOT}/{gfx,max}; do
    cd $dir
    rm -f *.class
    # If making clean, don't compile java
    [ "x$1" = "xclean" ] && { cd .. ; continue ; }
    if [ "x`ls *.java 2>/dev/null`" != "x" ]; then
	javac -cp $CP *.java
    fi
    cd ..
done
