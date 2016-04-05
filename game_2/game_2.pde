 Catcher catcher;
 Drop[] drops;
 Timer timer;
 int totalDrops = 0;

void setup(){
  size(640,360);
  catcher = new Catcher(32);
  drops = new Drop[1000];
  timer = new Timer(300);
  timer.start():
  }
  
  
void draw(){
  background(255);
  catcher.setLocation(mouseX, mouseY);
  catcher.display();
  
  //check the timer
  if(timer.isFinished(){
    drops[totalDrops]= new Drop();
    //increments drop below..
  
  for(int i=0 < totalDrops; i++)}
  drops [i].move();
  drops[i].display();
  

}