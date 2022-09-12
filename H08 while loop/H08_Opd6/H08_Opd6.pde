size(500,500);
background(255,255,255);

int sizeC = 100;

for(int i = 0; i < 5; i++){
  ellipse(350 + sizeC/2, 200 + sizeC/2, sizeC,sizeC);
  sizeC-=10;
}
