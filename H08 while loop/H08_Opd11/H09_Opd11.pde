size(500,500);
background(255,255,255);

int X = 20;
int Y = 20;

for(int i = 0; i < 10; i++){
  for(int j = 0; j <10; j++){
  rect(X,Y,20,20);
  X += 20;
  }
  X = 20;
  Y +=20;
}
