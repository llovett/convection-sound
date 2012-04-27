package gfx;

import gfx.*;
import java.awt.*;
import java.awt.event.*;

public class RainstickFrame extends Frame {

    Rainstick rainstick;

    public RainstickFrame() {
	constructWindow();
    }
    
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

    public static void main(String[] args) {
	java.awt.EventQueue.invokeLater(new Runnable() {
		public void run() {
		    RainstickFrame frame = new RainstickFrame();
		    frame.setVisible(true);
		}
	    });
    }
    
}