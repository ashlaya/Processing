class drop {
  float a = 0;
  float b = 0;

  drop(float _a, float _b) {
    float a = _a;
    float b = _b;
  }
  
  void run() {
    background(255);
    fill(50, 100, 150);
    noStroke();
    ellipse(a, b, 14, 16);
  }
}

