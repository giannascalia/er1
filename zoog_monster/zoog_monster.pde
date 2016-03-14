float lav = 140;
float speed = 0;
float gravity = 0.01;

void setup(){ //runs once at startup
   size(200,200); //size of square
}

void draw(){ //runs over and over
float c1 = map(mouseX, 0, width, 0, 255);
background(255);

  ellipseMode(CENTER);
  rectMode(CENTER); //drawing rect from center

//begin grvity maths
lav = lav + speed;
if(lav > 200){
  speed = speed * -0.95;
  lav = 200;
}
 translate(100,lav);
 
 //body
 stroke(90); //stroke color
 fill(156); //color of body
 rect(0,0,50,50); //(x100,y1,x5,x2

 //head
 fill(255,0,100); //color of fill
 ellipse(0,-30,90,60); //(x1,y1,x2,y2);
 
 //eyes
 fill(6); //color of fill
 ellipse(-19,-30,16,32); //(x1,y1,x2,y2);
 ellipse(19,-30,16,32); //(x1,y1,x2,y2);
 
 //legs
 stroke(9); //stroke color
 line(-10,50,-20,60); //(x1,y1,x2,y2);
 line(10,50,20,60); //(x1,y1,x2,y2);
 
} 