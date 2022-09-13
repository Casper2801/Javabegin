size(500,500);
background(255,255,255);

int X = 20;
int Y = 20;

 for(int i = 0; i < 10; i++){
  for(int j = 0; j < 10; j++){
    
    Y += 20;
  if((i+j) % 2 == 0){
  fill(0,0,0);
    
  }else
  fill(255,255,255);
  rect(X,Y,20,20);
   }

 Y = 20;
 X += 20;
}
