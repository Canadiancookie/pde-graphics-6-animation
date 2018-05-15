/*
 * Graphics Assignment 6
 * by Brayden S.
 * 
 * Animations
 * 
 */

int x = 250;
int delta = 2;

void setup() {
  size(500, 500); // Size of canvas
  background(255, 255, 255); // Background color as rgb values
}

void draw() {
  fill(255,255,255);
  stroke(0,0,0);
  strokeWeight(1.5);
  ellipse(x,250,80,80);
  x=x+delta;
  
  if(x == width-40){
    delta=-2; 
  }
  if(x == 40){
    delta=2;
  }
  
}
