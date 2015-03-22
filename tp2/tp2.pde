void setup() {
  size(300, 300);
}

void draw() {

  croix();
}

void croix() {
 background(200, 100, 0);
 fill(0,0,255);
 stroke(255,0,0);
 rect(40,60,100,50);
 stroke(0,255,0);
 line(40,60,140,110);
 line(140,60,40,110);
}

