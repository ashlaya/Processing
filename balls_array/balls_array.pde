Ball [] manyBalls = new Ball[5];

void setup() {
  size(600, 600);
  smooth();
  for (int i=0; i<manyBalls.length; i++) {
    manyBalls[i]=new Ball(random(0, width), random(0, 200));
  }
}

void draw() {
  background(0);
  for (int i=0; i<manyBalls.length; i++) {
    manyBalls[i].run();
  }
}

