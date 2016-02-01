int circleX = 0;//declare varible and assign value to circleX
int circleV = 100; //declare varible and assign value to circleV

void setup(){
  size(200,200);
 }
 void draw(){
 background(255); //draw *background* color
   stroke(0); //circle outline color
   fill(175); //circle inside color 
   ellipse(circleX,circleV,75,50); //draw circle
   
   //ellipse(x position, V positin,radius, X, radius V)
 //circle = circleX +1; //incremrnting varible +1 or -2
 circleX++;
 }