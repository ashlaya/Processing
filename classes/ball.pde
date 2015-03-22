class Ball{
// VARIABLES FOR BALL SUCH AS
float a=0;
float b=0;

// CONSTRUCTOR
Ball(float _a, float _b){
  a=_a;
  b=_b;
}

void display(){
  // A FUNCTION OF BALL
  stroke(mouseX-100,mouseY,mouseX);
  fill(mouseY,mouseX-100,mouseY+100);
  rect(mouseX-5,mouseY-5,a,b);
}

void clean(){
  background(100+mouseX/10,mouseX/10,mouseY/10); // reddish tones
}
}
