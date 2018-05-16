/*
 * Graphics Assignment 6
 * by Brayden S.
 * 
 * Animations
 * 
 */

//integers for x and y
int x = 250;
int y = 250;
int deltaX = 2;
int deltaY = 4;

void setup() {
  size(500, 500); // Size of canvas
}

void draw() {
  background(255, 255, 255); // Background color as rgb values
  stroke(0,0,0);
  strokeWeight(1.5);
  
  //first circle (left/right)
  fill(255,255,255);
  ellipse(x,250,80,80);
  
  //second circle (up/down)
  fill(0,0,0);
  ellipse(100,y,80,80);
  
  //making first circle move
  x=x+deltaX;
  if(x == width-40){
    deltaX=-2; 
  }
  if(x == 40){
    deltaX=2;
  }
  
  //making second circle move
  y=y+deltaY;
  if(y >= height-40){
    deltaY=-4; 
  }
  if(y <= 40){
    deltaY=4;
  }
}
