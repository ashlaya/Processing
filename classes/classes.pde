// DECLARE
Ball myBall;
int c=0;

void setup () {
  size(600, 600);
  smooth();
  background(0);
  // INITIALIZE
  myBall = new Ball(40,40);
}

void draw() {
  // CALL FUNCTIONALITY
  if(c>5){
  myBall.clean();
  c=0;
  }
  else {
  myBall.display();
  c++;
  }
}

