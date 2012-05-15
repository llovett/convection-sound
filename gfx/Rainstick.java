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
    int roll, pitch;	// these control the position of the Rainstick.

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
	if ( msg.checkAddrPattern("/numgrains") ) {
	    int grains = (Integer)msg.arguments()[0];
	    while ( grains > rain.numGrains() )
		rain.createGrain();
	}

	// Receive position info --> re-orient the rainstick object
	if ( msg.checkAddrPattern("/position") ) {
	    roll = (int)map( (Integer)msg.arguments()[0], 0, 255, 0, WIDTH );
	    pitch = (int)map( (Integer)msg.arguments()[1], 0, 255, 0, HEIGHT );
	}

	// Receive requests to clear --> delete all grains
	if ( msg.checkAddrPattern("/clearall") ) {
	    rain.clear();
	}
    }

    /**
     * sendGrain( int grainNo )
     *
     * Tell Max to play the specified grain number.
     *
     * @param grainNo The grain number to be played.
     * */
    public void sendGrain( int grainNo ) {
	OscMessage msg = new OscMessage( "/playgrain", new Object[]{ grainNo } );
	osc.send( msg, new NetAddress(address, OSC_PORT_SEND) );
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

	rain.render( roll, pitch );

	// Uncomment the following line to test with the mouse
	// rain.render( mouseX, mouseY );
    }

}