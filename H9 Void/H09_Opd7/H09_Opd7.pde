

void setup(){
size(500,500);
frameRate(20);
}

void draw(){
  background(255,255,255);
  Rodemuur(20);
}

void Rodemuur(int A){
  int x = 20;
  int y = 20;
  for(int i = 0; i < A; i++){
    for(int j = 0; j <A; j++){
      fill(255,0,0);
      rect(x,y,20,20);
      x += 20;
    }
    x = 20;
    y += 20;
  }
}
