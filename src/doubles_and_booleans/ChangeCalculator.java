package doubles_and_booleans;
//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0


import javax.swing.JOptionPane;

/*
 * I have a pocket full of change. I hate doing math. Make me a program that
 * will calculate how much money I have without me having to use my brain. Then
 * make me a sandwich.
 */
public class ChangeCalculator {

	public static void main(String[] args) {

		// Ask the user how many nickels they have
		String hobo = JOptionPane.showInputDialog("How many nickles do you have?");
		// Convert their answer to an int using Integer.parseInt()
		int nickles = Integer.parseInt(hobo);
		// Ask the user how many dimes they have, and convert their answer
		String hipi = JOptionPane.showInputDialog("How many dimes do you have?");
		int dimes = Integer.parseInt(hipi);
		// Ask the user how many quarters they have, and convert their answer
	    String bozo = JOptionPane.showInputDialog("How many quarters do you have?");
	    int quarters = Integer.parseInt(bozo);
	    String copper = JOptionPane.showInputDialog("How many pennies do you have?");
	    int pennies = Integer.parseInt(copper);
		// Calculate how much money the user has and save it in a double variable 
	    double multi = nickles*5 + dimes*10 + quarters*25 + pennies*1;
	    multi = multi /100;
		// Tell the user how much money they have
	     JOptionPane.showMessageDialog(null, "your toltal is $ " + multi + " hurry before the grinch gets your money!!!");
	     		
	     		
	}
}

