class Drop {
  float x, y;
  float speed;
  float r;
  color c;

  Drop() {
    r = 8;
    x = random(width);
    y = -r*4;
    speed = random(1, 5);
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
  void display() {
    fill(255);
    noStroke();
    ellipse(x, y, r*2, r*2);
  }

  //function for when drop is caught 
  void caught() {
    //drop stop or stop drop
    speed = 0;
    //move drop
    y = -1000;
  }
}