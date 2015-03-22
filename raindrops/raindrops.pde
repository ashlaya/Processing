float x,y;
drop myDrop;

void setup() {
  size (600,600);
  background(0);
  x = random(0,width);
  y = 0;
  smooth();
  myDrop = new drop(random(0,width),y);
}

void draw() {
  background(255);
  fill(50,100,150);
  noStroke();
  ellipse(x,y,14,16);
  myDrop.run();
  y++;
}
