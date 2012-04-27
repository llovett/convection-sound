package gfx;

import processing.core.*;
import processing.opengl.*;
import traer.physics.*;

public class Rainstick extends PApplet {

    // public static final int WIDTH = 1920;
    // public static final int HEIGHT = 1080;
    public static final int WIDTH = 1280;
    public static final int HEIGHT = 800;

    public static final int BOX_SIZE = 200;
    public static int BOX_OFFSET = 200;

    RainstickObject rain;
    ParticleSystem ps;

    public void setup() {
	size( WIDTH, HEIGHT, OPENGL );

	ps = new ParticleSystem();
	ps.setIntegrator( ParticleSystem.MODIFIED_EULER );
	ps.setGravity( 2.0f );

	rain = new RainstickObject( this, ps );
    }

    public void draw() {
	background( 255 );

	// Update physics.
	ps.tick();

	// Set box properties
	lights();
	pushMatrix();
	translate( WIDTH/2, HEIGHT/2, BOX_OFFSET );
	rotateY( 0.5f );

	pushMatrix();
	rotateZ( (float)((float)(mouseX - WIDTH/2)/(WIDTH/2) *
			 (Math.PI / 2) ));

	rain.render();

	popMatrix();
	popMatrix();
    }

}