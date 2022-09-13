size(500,1000);
background(255,255,255);


int tafel = 2;
int getal = 0;
int Y = 50;

for(int i = 0; i < 45; i++){
  int antwoord = i * tafel;
  fill(0,0,0);
   text(getal + "x " + tafel + "= " + antwoord, 50,Y);
   Y += 20;
   getal += 1;
   
}
