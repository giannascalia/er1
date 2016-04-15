Catcher catcher;
Drop[] drops;
Timer timer; //timer object
int totalDrops = 0;

boolean gameOver = false;

int score = 0;
int level = 1;
int lives = 10;
int levelCounter =0;
PFont f;

void setup() {
  size(640, 360);
  catcher = new Catcher(32);
  drops = new Drop[1000];
  timer = new Timer(300);    // Create a timer that goes off every 300 milliseconds
  timer.start();  // Starting the timer
  f = createFont("Arial", 14, true);
}

void draw() {

  if (gameOver) {
  } else {


    background(255);
    catcher.setLocation(mouseX, mouseY);
    catcher.display();

    // Check the timer
    if (timer.isFinished()) {
      // Deal with raindrops
      // Initialize one drop

      totalDrops ++ ;
      // If we hit the end of the array
      if (totalDrops < drops.length) {
        drops[totalDrops] = new Drop();
        totalDrops ++ ; // Start over
      }
      timer.start();
    }

    for (int i=0; i < totalDrops; i++) {
      drops[i].move();
      drops[i].display();
      //if statement for intersection
      if (catcher.intersect(drops[i])) {
        drops[i].finished();

        if (drops[i].reachedBottom()) {
          levelCounter++;
          drops[i].finished();
          lives--;
          if (lives<=0) {
            gameOver = true;
          }
        }
      }
    }
  }
}
xk,, 
   level++;
   levelCounter=0;
   lives10;
   totaldrops=0;
   timer.seTime(constrain(300-level*25,0,300));