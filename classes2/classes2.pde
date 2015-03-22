ArrayList ballCol;

void setup() {
  size(600, 600);
  smooth();
  ballCol = new ArrayList();
  //  for (int i = 0; i < 100; i++) {
  //  Ball myBall = new Ball(random(0, width), random(0, 300));
  //ballCol.add(myBall);
  //}
}

void draw() {
  background(0);
  Ball myBall = new Ball(100,50);
  ballCol.add(myBall);
  for (int i = 0; i < ballCol.size(); i++) {
    Ball mb = (Ball) ballCol.get(i);
    mb.run();
  }
}

