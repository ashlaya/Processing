int a = 0;
void setup(){
  size(600,600);
  background(0);
  smooth();
}

void draw(){
  if (mousePressed){
  a=a+5;
  background(0);
  drawEllipse(a,height/2,220);
  drawEllipse(0,0,130);
  drawEllipse(200,200,150);
  drawEllipse(400,400,170);
  drawEllipse(600,600,190);
  }
  else {
  a=0;
  background(0);
  drawEllipse(0,0,30);
  drawEllipse(200,200,50);
  drawEllipse(400,400,70);
  drawEllipse(600,600,90);
  }
}

void drawEllipse(float x,float y,float r){
  fill(r,0,0);
  ellipse(x,y,50,50);
}
