/*
 * File: World-1-2.k
 * ---------------------------
 * Uh oh. We've got some potholes. Ewww.
 */
import "turns";
import "turns";


function FillPotholes(){
	move();
	fillPothole();
	move();
	move();
	move();
	fillPothole();
	move();

}

function fillPothole(){
	turnRight();
	move();
	putBeeper();
	turnAround();
	move();
	turnRight();
}
