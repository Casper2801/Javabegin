size(500,500);
background(255,255,255);

int C = 50;

for(int i = 0; i < 5; i++){
  ellipse(250,250,C,C);
  C -= 10;
  println(C);
}
