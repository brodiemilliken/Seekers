Seeker seeker;
void setup(){
fullScreen();
seeker = new Seeker(width/2, height/2, 10, 1, 1.05, PI/3, 5);
}

void draw(){
  background(0);
  
  cursor();
  
  seeker.move();
  seeker.show();
}

void cursor(){
  fill(100,255,100);
  ellipse(mouseX,mouseY,30,30);
}
