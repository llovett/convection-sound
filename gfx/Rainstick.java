package gfx;

import processing.core.*;
import processing.opengl.*;
import oscP5.*;
import netP5.*;

public class Rainstick extends PApplet {

    // public static final int WIDTH = 1920;
    // public static final int HEIGHT = 1080;
    public static final int WIDTH = 1280;
    public static final int HEIGHT = 800;

    // OSC stuff
    OscP5 osc;
    public static final int OSC_PORT_RCV = 13000;
    public static final int OSC_PORT_SEND = 12500;
    public String address = "127.0.0.1";

    RainstickObject rain;

    public void setup() {
	size( WIDTH, HEIGHT, OPENGL );

	osc = new OscP5( this, OSC_PORT_RCV );

	rain = new RainstickObject( this );
    }

    /**
     * oscEvent( OscMessage msg )
     *
     * This method gets called whenever we receive an OSC packet on OSC_PORT_RCV.
     * See documentation for the OscP5 library at:
     * http://www.sojamo.de/libraries/oscP5/reference/index.html
     * */
    public void oscEvent( OscMessage msg ) {
	// Receive request to add new grain --> call createGrain() on RainstickObject

	
    }

    public void mouseClicked() {
	rain.createGrain();
    }

    /**
     * draw()
     *
     * The draw loop.
     * */
    public void draw() {
	background( 255 );

	rain.render( mouseX, mouseY );
    }

}