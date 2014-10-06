/*
In Processing, there are special reserved variables that report the mouse position:
 mouseX and mouseY
 These reseved variables are integers and can be treated/used as any integer.
 To run examples, uncomment and run, and recomment to run other examples.
 */



//////////////////////////////////////////////////////////////////////////////////////
/*
void setup() {
 size(500, 500);
 smooth();
 }
 
 void draw() {
 background(0);
 noStroke();
 fill(0, 255, 0);
 
 ellipse(mouseX, mouseY, 50, 50);
 
 fill(0, 255, 255);
 ellipse(mouseX-100, mouseY+100, 50, 50);
 }
 */
//////////////////////////////////////////////////////////////////////////////////////



//////////////////////////////////////////////////////////////////////////////////////
//pmouseX and pmouseY give the previous location of the mouse in the last frame.
//These are useful to calculate mouse movement and velocity.

/*
void setup() {
 size(500, 500);
 smooth();
 }
 
 void draw() {
 stroke(0, 128, 50);
 line(mouseX, mouseY, pmouseX, pmouseY);
 }
 */
//////////////////////////////////////////////////////////////////////////////////////




//////////////////////////////////////////////////////////////////////////////////////
//mousePressed exsists as a boolean variable to track whether the mouse is pressed or not.
//When the mouse is pressed its value is TRUE when not pressed it is FALSE


/*
void setup() {
 size(500, 500);
 smooth();
 }
 
 void draw() {
 stroke(0, 128, 50);
 if(mousePressed){
 line(mouseX, mouseY, pmouseX, pmouseY);
 }
 println(mousePressed);
 }
 */
 //////////////////////////////////////////////////////////////////////////////////////
 
 

//////////////////////////////////////////////////////////////////////////////////////
//There are a number of built-in functions in Processing.  
// They all run all of the contained code in response to an action.
// For the mouse there are:
// mousePressed() - Runs when mouse button is pressed.
// mouseReleased() - Runs when mouse button is released.
// mouseMoved() - Runs when mouse is moved.
// mouseDragged() - Runs when mouse is moved and button is pressed.
// mouseClicked() - Runs when mouse button is pressed and released.


/*
void setup() {
  size(500, 500);
  smooth();
}

void draw() {
}

void mousePressed() {
  noStroke();
  fill(128, 0, 128);
  rect(random(width), random(height), 50, 50);
}

void mouseReleased() {
  stroke(128, 128, 0);
  noFill();
  rect(random(width), random(height), 20, 20);
}


void mouseMoved() {
  fill(255, 128,0);
  point(mouseX, mouseY);
}

void mouseDragged() {
  stroke(255, 0, 50);
  line(mouseX, mouseY, pmouseX, pmouseY);
}



void mouseClicked() {
  noStroke();
  fill(0, 255, 128);
  ellipse(mouseX, mouseY, 15, 15);
}
*/

//////////////////////////////////////////////////////////////////////////////////////


