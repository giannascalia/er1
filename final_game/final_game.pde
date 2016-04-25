Catcher catcher;
Drop[] drops;
Timer timer;
int totalDrops = 0;

void setup() {
  size(640, 360);
  catcher = new Catcher(32);
  drops = new Drop[1000];
  timer = new Timer(300);
  timer.start();
}


void draw() {
  background(255);
  catcher.setLocation(mouseX, mouseY);
  catcher.display();

  //check the timer
  if (timer.isFinished()) {
    drops[totalDrops]= new Drop();
    //increments drop below..

    for (int i=0; i < totalDrops; i++) {
      drops [i].move();
      drops[i].display();
      //if statement for interection 
      if (catcher.intersect(drops[i])) {
        drops[i].caught();
      }
    }
  }
}
if(levelCounter >=drops.length){
  level++;
  levelCounter=0;
  lives=10;
  totaldrops=0;
  timer.seTime(constrian(300-level*25,0,300));
}
textFont(f,14);
fill(0);
text("lives left:"+ lives, 10,20);
rect(10,24,lives*10,10);

text("Level;" + level, 300,20);
text("Score:" + score, 300,20);
}