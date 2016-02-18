void setup(){ //runs once at startup
   size(200,200); //size of square
}

void draw(){ //runs over and over
background(255);

  ellipseMode(CENTER);
  rectMode(CENTER); //drawing rect from center

 translate(mouseX,mouseY);
 
 //body
 stroke(90); //stroke color
 fill(150); //color of body
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