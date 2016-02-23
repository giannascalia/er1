boolean buttom = false ;

int x = 50; 
int y = 50;
int w = 100;
int h = 75;

void setup(){
  size(200,200);
}
void draw(){
    if (buttom){
    background(255,255,200);
    stroke(0);
  } else {
    stroke(255);
    
  }
  fill(175);
  rect(x,y,w,h);
  
}
void mousePressed(){
  
  if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h){
    buttom = !buttom;
}
}