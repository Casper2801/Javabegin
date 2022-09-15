int zoekGetal = 13;
int aantal = 0;
boolean gevonden = false;

int[] getallen = {10,212,3213,13,33,45,13,45,7,89,213};

void setup(){
  for(int i = 0; i < getallen.length; i++){
      if( getallen[i] == zoekGetal){
        gevonden = true;
        aantal++;
        } 
        
    }
  if(gevonden){
  println("ik heb nummer " + zoekGetal +", "+ aantal +  " keer gevonden ");
  
  }else 
    println("het nummer " + zoekGetal + " zit niet in de lijst");


}
