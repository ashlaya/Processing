void setup(){
  size(600,600);
  background(0);
  smooth();
}


void draw(){
  
  for (int i=1; i<50; i++){
    if(i%2 == 0){
      fill(100,0,0);
    }     
    else{
      fill(0,100,0);
    }
    ellipse(i*20,height/2,10,10); 
  }
}
