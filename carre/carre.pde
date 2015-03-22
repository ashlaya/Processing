void setup() {
  size(300, 300);
  background(0);
}

void draw() {
  carre();
}

void carre() {
  //utiliser line()
  //(TF-l)/2
  line((TF+l)/2,(TF+l)/2,(TF+l)/2,(TF-l)/2);
  line((TF+l)/2,(TF-l)/2,(TF-l)/2,(TF-l)/2);
  line((TF-l)/2,(TF-l)/2,(TF-l)/2,(TF+l)/2);
  line((TF-l)/2,(TF+l)/2,(TF+l)/2,(TF+l)/2);
}

