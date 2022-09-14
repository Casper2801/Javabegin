void setup(){
size(500,500);
}

void draw(){
background(255,255,255);
boom(250,250);
}


void boom(int x, int y){
  
  
  rectMode(CENTER);
  fill(165,42,42);
  rect(x,y,100,100);
  fill(0,175,0);
  ellipse(x,y - 100,150,150);
}
