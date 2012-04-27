package gfx;

import processing.core.*;
import traer.physics.*;
import java.util.*;

public class RainstickObject {

    PApplet parent;

    ArrayList<Particle> grains;
    ParticleSystem ps;

    public RainstickObject( PApplet parent, ParticleSystem ps ) {
	this.parent = parent;
	this.ps = ps;

	grains = new ArrayList<Particle>();
	// insert 20 grains
	for ( int i=0; i<20; i++ ) {
	    grains.add( ps.makeParticle(10.0f,
					(int)(Math.random()*Rainstick.BOX_SIZE) - Rainstick.BOX_SIZE/2,
					(int)(Math.random()*Rainstick.BOX_SIZE) - Rainstick.BOX_SIZE/2,
					(int)(Math.random()*Rainstick.BOX_SIZE) - Rainstick.BOX_SIZE/2) );
	}
	    
    }
    
    private void checkBounds() {
	for ( Particle grain : grains ) {
	    if ( grain.position().x() > Rainstick.BOX_SIZE/2 )
		grain.velocity().set( -grain.velocity().x(),
				      grain.velocity().y(),
				      grain.velocity().z() );
	    if ( grain.position().x() < -Rainstick.BOX_SIZE/2 )
		grain.velocity().set( -grain.velocity().x(),
				      grain.velocity().y(),
				      grain.velocity().z() );
	    if ( grain.position().y() > Rainstick.BOX_SIZE/2 )
		grain.velocity().set( grain.velocity().x(),
				      -grain.velocity().y(),
				      grain.velocity().z() );
	    if ( grain.position().y() < -Rainstick.BOX_SIZE/2 )
		grain.velocity().set( grain.velocity().x(),
				      -grain.velocity().y(),
				      grain.velocity().z() );
	}
    }

    public void render() {
	checkBounds();

	parent.strokeWeight( 0 );
	parent.fill( 180, 0, 30, 255 );
	
	for ( Particle grain : grains ) {
	    parent.pushMatrix();
	    parent.translate( grain.position().x(),
			      grain.position().y(),
			      grain.position().z() );

	    parent.sphereDetail( 10 );
	    parent.sphere( 10 );
	    parent.popMatrix();
	}

	parent.strokeWeight( 1 );
	parent.stroke( 200, 200, 200 );
	parent.fill( 220, 220, 255, 100 );
	parent.box( Rainstick.BOX_SIZE );

    }

}