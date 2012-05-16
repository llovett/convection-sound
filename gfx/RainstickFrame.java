package gfx;

/**
 * RainstickFrame.java
 *
 * This class is the Window in which the Rainstick applet lives.
 * */

import gfx.*;
import java.awt.*;
import java.awt.event.*;

public class RainstickFrame extends Frame {

    Rainstick rainstick;

    /**
     * CONSTRUCTOR
     * */
    public RainstickFrame() {
	constructWindow();
    }

    /**
     * constructWindow()
     *
     * Build and set up the window. Starts the Rainstick applet.
     * */
    private void constructWindow() {
	addWindowListener(new WindowAdapter() {
		public void windowClosing(WindowEvent e) {
		    System.exit(0);
		}
	    });

	setLayout( new BorderLayout() );
	setTitle( "Rainstick" );

	rainstick = new Rainstick();
	rainstick.init();

	setResizable(false);
	setMinimumSize( new Dimension(Rainstick.WIDTH, Rainstick.HEIGHT) );
	setPreferredSize( new Dimension(Rainstick.WIDTH, Rainstick.HEIGHT) );

	add(rainstick, BorderLayout.CENTER);
    }
    
    /**
     * Main method. Runs the program.
     */
    public static void main(String[] args) {
	java.awt.EventQueue.invokeLater(new Runnable() {
		public void run() {
		    RainstickFrame frame = new RainstickFrame();
		    frame.setVisible(true);
		}
	    });
    }
    
}