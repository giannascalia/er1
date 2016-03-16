Ball ball1;
Ball ball2;
Ball ball3;
Ball ball4;
float gravity = 0.1;

void setup(){
  size(200,200);
  ball1 = new Ball(50,0,16);
  ball2 = new Ball(75,0,32);
}
void draw(){
  background(0);
  ball1.display(0);
  ball1.update(0);
  ball2.update();
  ball2.display();
  ball3.display()
  ball3.update();
  ball4.display();
}
  