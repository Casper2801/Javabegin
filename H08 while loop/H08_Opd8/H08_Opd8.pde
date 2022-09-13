int antwoord = 0;
int Een = 0;
int Twee = 1;

for(int i = 0; i < 25; i++){
  antwoord = Een + Twee;
  Een = Twee;
  Twee = antwoord;
  println(antwoord);
}
