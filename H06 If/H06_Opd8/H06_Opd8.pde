float cijfer = 9;
boolean diploma = false;
boolean vrijstelling = false;
boolean cumlaude = false;

if(cijfer >= 5.5 && cijfer <= 8.4 ){
  diploma = true;
}

if(cijfer >= 8.5){
  vrijstelling = true;
}

if(cijfer >= 8){
  cumlaude = true;
}

if(diploma){
  println("Gefeliciteerd");
}

if(cumlaude){
  println("Gefeliciteerd je bent Cumlaude geslaagd");
}

if(vrijstelling){
  println("En je krijgt een vrijstelling");
}
