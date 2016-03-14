Car myCar; //declaring car object as globle varible

void setup(){
  size(648,360);
  myCar = new Car();
}
void draw() {
  background(255);
  myCar .display();
}
class Car {
  color c;
  float xpos;
  float ypos;
  float xspeed;
  
  Car(){ //constructor, set varibles
  c = color(75);
  xpos = width/2;
  ypos = height/2;
  xspeed = 1;
  }
  void display(){ //function
  rectMode(CENTER);
  stroke(0);
  fill(c);
  rect(xpos,ypos,20,10);
 }
 void move(){ //function
 xpos = xpos + speed;
 if (xpos < width){
   xpos =0;
  }
 }
}