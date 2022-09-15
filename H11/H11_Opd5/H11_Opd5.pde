String naam = "jan";
Boolean gevonden = false;
String[] namen = { "joost","jan","geert", "richard", "jullias", "cesar" };

void setup(){
  for(int i = 0; i < namen.length; i++){
    if(naam == namen[i]){
      gevonden = true;
    }
  }
  if(gevonden){
    println("de naam " + naam +" is gevonden!!!");
  }else{
    println("je naam staat er niet tussen");  
  }
}
