class Ball {
  float x;
  float y;
  float speed;
  float w; //size
  
  //ball comstructor
  Ball(float tempX, float tempY, float tempW){
  x = tempX;
  y = tempY;
  w = tempW;
  speed = 0;
}
void display(){
  fill(175);
  stroke(0);
  ellipse(x,y,w,w);
}
void update(){
  y = y + speed;
  speed = speed + gravity;
}
}
  