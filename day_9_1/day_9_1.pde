size(200, 200);
background (255);

int y = 80; //vertial location of each line
int x = 50; //intitial horizonal location for the first line
int spacing  = 10; //how far apart is each line
int len = 20); // length of each line 

// a variable to mark where the legs end.
int endLegs = 150;
stroke (0);

//draw each leg inside a white loop.
 while (x <= endLegs) {
  line (x, y , x, y + len);
x = x + spacing;
}