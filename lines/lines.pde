void setup(){
  size(500,500);
}

void draw(){
  if (mousePressed){
  stroke(255,0,0);
  fill(255,0,0);
  line(mouseX,500,50,50);
  stroke(0,255,0);
  fill(0,255,0);
  line(250,mouseY,50,50);
  }
  else {
    background(0,0,0);
  }
  
}
