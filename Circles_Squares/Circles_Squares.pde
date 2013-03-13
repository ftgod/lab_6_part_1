void setup() {
  size(600,600);
  background(255,255,255);
}

void draw() {
  for(int i = 0; i< 10; i++) {
  rect(width/2 + i * 60, height/2, 40, 40);
  }
  
  
  /*
   for(int x = 0; x < 10; x = x++); {
   }
   if(x < 10); {
    fill(0, 175, 0);
    rect(0,100,40,40);   
  }
   else if(y <= 10 && y < 15); {
    fill(255,0,0);
    ellipse(0,120,40,40);
   }
*/
}
