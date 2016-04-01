class Drop{
  float x,y;
  float speed;
  float r;
  
  Drop(){
    r = 8;
    x = random(width);
    y = -r*4;
    speed = random(1,5);
    c = color(50, 100, 150);
  }
  
  void move() {
    y += speed;
  }
  
  boolean reachedBottom() {
    if (y > height + r*4) {
      return true;
    } else {
      return false;
    }
  }
  void display(){
    fill(c);
    noStroke();
    ellipse(x, y, r*2, r*2);
  }
  void caught(){
    speed = 0;
    y= -1000;
  }
}