void setup (){
  size(600,600);
  smooth();
  background(0);
}

void draw(){
  stroke(255,mouseX,mouseY);
  fill(150,mouseY,mouseX);
  ellipse(width/2,height/2,mouseX,mouseY);
  if (mousePressed) {
    background(mouseX,mouseY,mouseX);
  }
}
