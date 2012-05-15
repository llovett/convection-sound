package gfx;

import processing.core.*;
import traer.physics.*;
import java.util.*;
import java.util.concurrent.CopyOnWriteArrayList;

public class RainstickObject {

    Rainstick parent;

    CopyOnWriteArrayList<Particle> particles;	// List of grains
    ParticleSystem ps;				// Physics engine

    // Rainstick properties
    public int length = 800;			// Length of stick
    public int width = 100;			// With of stick
    public int partSize = 10;			// Radius of a grain
    private float xRotation;			// Global to track roll
    private float yRotation;			// Global to track pitch

    // Physics properties
    private float gravity = 1.0f;		// Force of gravity (per g)
    private float drag = 0.01f;			// Drag (in terms of g)
    private float damping = 0.9f;		// Damping (elasticity as fraction)
    private float play_threshold = 5.0f;	// Least velocity vector magnitude to play grain

    /**
     * CONSTRUCTOR
     * */
    public RainstickObject( Rainstick parent ) {
	// External reference to our PApplet for rendering
	this.parent = parent;

	// Initialize the physics engine
	ps = new ParticleSystem( gravity, drag );
	ps.setIntegrator( ParticleSystem.MODIFIED_EULER );
	    
	// Initialite a list of grains
	particles = new CopyOnWriteArrayList<Particle>();
    }

    /**
     * createGrain()
     *
     * Add another grain into the Rainstick. Called from Rainstick.java.
     * */
    public void createGrain() {

	// The new grain
	Particle newPart = ps.makeParticle(1,
					   (float)(Math.random()*partSize),
					   (float)(Math.random()*partSize),
					   (float)(Math.random()*partSize));

					   // (float)(Math.random()*length - length/2),
					   // (float)(Math.random()*width - width/2),
					   // (float)(Math.random()*width - width/2));

	// Add it to the list of grains
	particles.add( newPart );
	
	// Create a repulsive force to prevent "grain clumping"
	for ( int i=0; i<particles.size()-1; i++) {
	    Particle p = particles.get(i);
	    ps.makeAttraction( p, newPart, -10.0f, partSize/2 );
	}
    }

    /**
     * numGrains()
     *
     * @return The number of grains in the Rainstick.
     * */
    public int numGrains() {
	return particles.size();
    }

    /**
     * clear()
     *
     * Remove all the grains from the stick.
     * */
    public void clear() {
	particles.clear();
    }

    private void setRotation( float xr, float yr ) {
	// Change relative direction of gravity based on rotation
	ps.setGravity( gravity * (float)(Math.sin( xr ) * Math.sin( yr )),
		       gravity * (float)(Math.cos( xr )),
		       -gravity * (float)(Math.sin( xr ) * Math.cos( yr )) );

	// Set globals
	xRotation = xr;
	yRotation = yr;
    }

    /**
     * checkCollisions()
     *
     * This method is based closely on the one found in the example
     * "box" on the Traer Physics website. See the original code at:
     * 
     * http://murderandcreate.com/physics/box/box.txt
     *
     * */
    private void checkCollisions() {

	float collisionPointLong = 0.5f * ( length - partSize );
	float collisionPointShort = 0.5f * ( width - partSize );
	for ( int i=0; i<particles.size(); i++ ) {
	    boolean collision = false;
	    Particle p = particles.get(i);

	    // Collisions on x-axis
	    if ( p.position().x() < -collisionPointLong ) {
		p.position().setX( -collisionPointLong );
		p.velocity().setX( -damping*p.velocity().x() );
		collision = true;
	    }
	    else if ( p.position().x() > collisionPointLong ) {
		p.position().setX( collisionPointLong );
		p.velocity().setX( -damping*p.velocity().x() );
		collision = true;
	    }

	    // Collisions on y-axis
	    if ( p.position().y() < -collisionPointShort ) {
		p.position().setY( -collisionPointShort );
		p.velocity().setY( -damping*p.velocity().y() );
		collision = true;
	    }
	    else if ( p.position().y() > collisionPointShort ) {
		p.position().setY( collisionPointShort );
		p.velocity().setY( -damping*p.velocity().y() );
		collision = true;
	    }

	    // Collisions on z-axis
	    if ( p.position().z() < -collisionPointShort ) {
		p.position().setZ( -collisionPointShort );
		p.velocity().setZ( -damping*p.velocity().z() );
		collision = true;
	    }
	    else if ( p.position().z() > collisionPointShort ) {
		p.position().setZ( collisionPointShort );
		p.velocity().setZ( -damping*p.velocity().z() );
		collision = true;
	    }

	    if ( collision )
		collisionToPlay( i, p );
	}
    }

    /**
     * collisionToPlay( int index, Particle source )
     *
     * Decides whether or not the collision was significant enough
     * to play a grain. If so, sends a message that will eventually
     * play the gain.
     * 
     * @param index The index in the grain list where 'source' lives.
     * @param source The particle that was in the collision
     *
     * */
    private void collisionToPlay( int index, Particle source ) {
	if ( source.velocity().length() >= play_threshold )
	    parent.sendGrain( index );
    }

    /**
     * render( int mousePosition )
     *
     * Render the Rainstick at a rotation proportional to the mouse's
     * x-position.
     *
     * @param mousePosition The position of the mouse.
     * */
    public void render( int mousePositionX, int mousePositionY ) {
	// Rotate
	float yr = parent.map( mousePositionY, 0, Rainstick.HEIGHT,
			       0.0f, -(float)(Math.PI) );
	float xr = parent.map( mousePositionX, 0, Rainstick.HEIGHT,
			       -(float)(Math.PI/2.0), (float)(Math.PI/2.0) );

	setRotation( yr, xr );
	ps.tick();
	checkCollisions();

	parent.translate( Rainstick.WIDTH/2, Rainstick.HEIGHT/2 );
	parent.rotateX( xRotation );
	parent.rotateY( yRotation );

	// Draw the big box
	parent.directionalLight( 255, 255, 255, 0, 1, -1 );
	parent.strokeWeight( 2 );
	parent.noFill();
	parent.box( length, width, width );

	// Render grains
	parent.strokeWeight( 0 );
	parent.stroke( 200, 200, 200 );
	parent.fill( 100, 50, 0, 255 );
	parent.sphereDetail(6);
	for ( Particle p : particles) {
	    parent.pushMatrix();
	    parent.translate( p.position().x(),
			      p.position().y(),
			      p.position().z() );
	    parent.sphere( partSize );
	    parent.popMatrix();
	}
    }



    //////////////////////
    // INTERNAL CLASSES //
    //////////////////////
    
    /**
     * class Grain
     *
     * Models a grain in the rainstick.
     * */
    class Grain {
	public float x,y;	// Displacement
	public float vx,vy;	// Velocity
	public float radius;	// Radius

	/**
	 * CONSTRUCTOR
	 * */
	public Grain( float x, float y, float radius ) {
	    this.x = x;
	    this.y = y;
	    this.radius = radius;

	    // Initial velocity
	    this.vx = 0.0f;
	    this.vy = 0.5f;
	}

	public Grain() {
	    x = y = radius = 0;
	}

	/**
	 * update()
	 *
	 * Updates the grain according to current physics.
	 * */
	public void update() {
	    x += vx;		// position.x = integral( velocity.x )
	    vy += gravity;	// acceleration due to gravity
	    y += vy;		// position.y = integral( velocity.y )

	    // System.out.printf("velocity: %f,%f\n", vx, vy );
	}
    }

}
