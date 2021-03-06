int g = 300;
int t = 0;

//drawling order

void setup(){ //runs once at startup
  size(600,650); //size of window
}

void draw(){ //runs over and over
   background(255); //set backgroung white
   
    //black rectangle
    fill(t); //color within the next shape 
    rectMode(CORNER); //drawling rect from center
    noStroke(); //no outline no outline
    rect(20,20,560,g); //rect(x1,1y,x2,2y);
    
    //red quad
    stroke(255,t,t); //red outline color
    noFill(); //no color fill in shape
    strokeWeight(1); //outline thickness
    quad(g,150,100,350,g,550,500,350);
    
    //top circle //fill circle
    fill(255); //white
    noStroke(); //no outline
    ellipse(g,150,80,80); //our first circle
    
    //left circle 
    fill(t,255,t,150); //
    noStroke();
    ellipse(100,350,80,80);
    
    //right circle
     noFill(); //taylor,255,taylor,150
     strokeWeight(10); //line larger
     stroke(t,t,255); //r,g,b
     ellipse(500,350,80,80);
     strokeWeight(1); //line larger
     
     //triangle
     fill(240,200); //shape fill color
     triangle(300,440,140,600,440,600);
     
     //rectangle on the bottom of the triangle
     fill(255); //fill white
     stroke(t,t,255); //stroke color
     rectMode(CENTER); //drawling rect from center
     rect(300,600,10,10); //line
     
     //line between two points
     stroke(238,23,250); //stroke color
     strokeWeight(3); //line larger
     line(300,150,300,600);
     
     //arc
     stroke(t); //stroke color 
     noFill(); //no color
     strokeWeight(1); //line larger
     arc(500,550,400,400, PI, PI+HALF_PI);
     
     //point
     stroke(255,t,t); //stroke color
     strokeWeight(3); //line larger
     point(500,550); //point placement
}