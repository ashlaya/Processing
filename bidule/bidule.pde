float x = 0;
void setup(){
  size(500,500);
  smooth();
  background(0,0,0);
}

void draw(){
    x = x+5;
  if (mousePressed){
    background(0);
    stroke(255,0,0);
    fill(150,0,0);
    line(mouseX,mouseY,50,250);
    line(mouseX,mouseY,450,250);

  }
  else{
    background(0);
    stroke(0,255,0);
    fill(0,150,0);
    ellipse(350,100,100,100);
  }
  rect(x,height/2,100,100);
}
