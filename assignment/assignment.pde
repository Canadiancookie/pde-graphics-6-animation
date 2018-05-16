/*
 * Graphics Assignment 6
 * by Brayden S.
 * 
 * Animations
 * 
 */

int x = 250;
int y = 250;
int deltaX = 2;
int deltaY = 4;

void setup() {
  size(500, 500); // Size of canvas
}

void draw() {
  background(255, 255, 255); // Background color as rgb values
  fill(255,255,255);
  stroke(0,0,0);
  strokeWeight(1.5);
  ellipse(x,250,80,80);
  ellipse(100,y,80,80);
  
  x=x+deltaX;
  y=y+deltaY;
  
  if(x == width-40){
    deltaX=-2; 
  }
  if(x == 40){
    deltaX=2;
  }
  
  if(y >= height-40){
    deltaY=-4; 
  }
  if(y <= 40){
    deltaY=4;
  }
}
