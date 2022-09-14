void setup(){
size(1000,250);
}

void draw(){
background(255,255,255);
// 1 = Xwaarde 2= Ywaarde 3 = Hoe veel bomen je wilt
boom(75,175,9);
}


void boom(int x, int y, int z){
   //bos for loopje
  for(int i = 0; i < z; i++){  
    rectMode(CENTER);
    fill(165,42,42);
    rect(x,y,100,100);
    fill(0,175,0);
    ellipse(x,y - 100,150,150);
     x += 100;
 }
 
  
}
