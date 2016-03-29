class Car {
  color c;
  float xpos;
  float ypos;
  float xspeed;
  
  Car(color c_,float xpos_,float ypos_,float xspeed_) {
    c = c_;
    xpos = xpos_;
    ypos = ypos_;
    xspeed = xspeed_;
  }
  void display(){
    stroke(0);
    fill(c);
    rectMode(CENTER);
    rect(xpos,ypos, 30, 15);
  }
  void move(){
    xpos = xpos + xspeed;
    if (xpos > width){
      xpos = 0; }
  }
}