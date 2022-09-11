float cijfer = 9;
boolean diploma = false;
boolean vrijstelling = false;

if(cijfer >= 5.5 && cijfer <= 8.4 ){
  diploma = true;
}

if(cijfer >= 8.5){
  vrijstelling = true;
}

if(vrijstelling){
  println("vrijstelling");
}
if(diploma){
  println("Gefeliciteerd");
}
