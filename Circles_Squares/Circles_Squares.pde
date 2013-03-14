void setup() {
  size(600,600);
  background(255,255,255);
}

void draw() {
  for(int i = 0; i < 600; i=i+20 ){
    fill(255,255, 0);
    rect(i*4+20, 300, 40, 40);
    if(i % 2 == 0) {
  }
}
  for(int x = 0; x < 600; x=x+20) {
    fill(0,0,255);
    if(x % 2 == 0) {
    ellipse(x*4, 320, 40, 40);
    }
  }
}

