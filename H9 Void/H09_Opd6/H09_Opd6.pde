


void setup(){
size(500,500);
}

void draw(){
  background(255,255,255);
  CirkelsNaarRechts(100);
}


void CirkelsNaarRechts(int GrooteC){
    for( int i = 0; i < 5; i++){
    
    ellipse(200 - GrooteC / 2 ,200,GrooteC,GrooteC);
    GrooteC -= 20;
  }
}

  
