class Ball {
  float x=0;
  float y=0;
  float speedX=4;
  float speedY=4;

  Ball (float _x, float _y) {
    x=_x;
    y=_y;
  }

  void run() {
    display();
    move();
    bounce();
    gravity();
  }

  void display() {
    stroke(random(0, 255), random(0, 255), random(0, 255));
    fill(random(0, 255), random(0, 255), random(0, 255));
    ellipse(x, y, 20, 20);
  }

  void move() {
    x+=speedX;
    y+=speedY;
  }

  void bounce() {
    if (x>width) {
      speedX=speedX*-1;
    }
    if (x<0) {
      speedX=speedX*-1;
    }
    if (y>height) {
      speedY=speedY*-1;
    }
    if (y<0) {
      speedY=speedY*-1;
    }
  }

  void gravity() {
    speedY+=0.2;
  }
}

