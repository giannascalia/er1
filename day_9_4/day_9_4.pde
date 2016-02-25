void setup() {
  size(255,255);
}
void draw(){
  background(0);
  
  //start with i as 0
  int i = 0;
  
  //while i is less then the width of the window 
  while (i < width); {
   noStroke();
   // the distance between the curent recangle and the mouse is equal to 
   float distance = abs(mouseX - i);
   // that distance is used to fill the color of a rectangle at horizonal 
   fill(distance);
   rect(i,0,10,height);
   //increase i by 10
   i+=10;
 }
}