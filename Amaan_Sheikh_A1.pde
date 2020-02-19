/*
Amaan Sheikh
ICS 3U1
Assignment 1
Name Plate
*/

void setup(){
  size(600,360); // screen size
}

 void drawA(int xPosition, int yPosition){ // xPos = 20
  fill(255,200,100); // light brown
  rect(xPosition,yPosition,10,200); // left wall
  fill(255,200,100); // light brown
  rect(xPosition+85,yPosition,10,200); // right wall
  fill(166,213,163); // olive green color
  rect(xPosition+10,yPosition,75,10); // top wall of
  fill(166,213,163); // olive green color
  rect(xPosition+10,yPosition+125,75,10); // center line
  
 } 
 
 void drawBackground(){ 
  background(color(100,100,100));
  fill(color(20,20,20));
  rect(15,15,width-25,height-25); //black color
  fill(color(255,255,255)); // black rect color
  fill(200,100,50); // brown color
  rect(30,30,width-60,height-60); // brown rect
  fill(255,200,100); // light brown color
  rect(50,50,width-100,height-100); // light brown rect
  fill(125,125,125); // color grey
  rect(75,75,width-150,height-150); // grey rect
  fill(212,121,114); // pink color
  rect(100,100,width-200,height-200); // pink rect
  fill(254,85,3); // orange color
  rect(125,125,width-250,height-250); // orange color
  fill(166,213,163); // olive green color
  rect(150,150,width-300,height-300); // olive green rect
  fill(67, 194, 39); // green color
  rect(165,165,width-330, height-330); // green rect
 }
 
void draw(){
  drawBackground();
  filter(BLUR,10); // blur background
  drawA(20,100); // draw rect (using method)
  drawA(275,100); // ^^
  drawA(395,100); // ^^

 // letter N
 fill(166,213,163); // olive green color
 triangle(510,100,575,300,550,100); // middle wall
 fill(255,200,100); // light brown
 rect(570,100,15,200); // right wall
 rect(510,100,15,200); // left wall
 
  
  // letter M
 
  fill(166,213,163); // olive green color
  triangle(145,120,195,200,245,120);
  fill(255,200,100); // light brown
  ellipse(145,200,30,160); // left wall
  ellipse(245,200,30,160); // right wall
 
 
  fill(10,10);
 
  fill(100,100);
 

}
// END OF CODE
