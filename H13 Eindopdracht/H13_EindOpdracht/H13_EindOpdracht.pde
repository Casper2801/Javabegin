int x;
int y;
int w;
int h;
int speedx;
int speedy;

int paddleL;
int paddleyL;

int paddleR;
int paddleyR;

int paddlew;
int paddleh;
int paddles;





boolean upL ;
boolean downL;
boolean upR ;
boolean downR;

int scoreL = 0;
int scoreR = 0;

// win conditions 
int win = 2;

void setup(){
  size(800,800);

 
 //bal
  x = width/2;
  y = height/2;
  w = 25;
  h = 25;
  speedx = 3;
  speedy = 3;
  textAlign(CENTER,CENTER);
  rectMode(CENTER);
  paddleL = 40;
  paddleR = width-40;
  
  paddleyL = height/2;
  paddleyR = height/2;
  paddlew = 25;
  paddleh = 150;
  paddles = 5;
  
  textSize(30);
  
  frameRate(60);
}

void draw(){
  background(0);
  //Mid Line  
    stroke(255);   
    line(400,0,400,800);

  
  
  
  
  //ball
  fill(255);
  ellipse(x, y , w, h);
  
  //ball bounce + score
  if( x > width - w/2){
    setup();
    speedx = -speedx;
    scoreL = scoreL +1;
  }
  
  else if ( x < 0 + w/2){
     speedx = -speedx;
     setup();
     scoreR = scoreR +1;
  }
  //balk gaat niet uit het scherm
    if( y > height - h/2){
    speedy = -speedy;
  }
  
  else if ( y < 0 + h/2){
    speedy = -speedy;
  }
  
  
  x = x + speedx;
  y = y + speedy;
  //paddle 
  fill(255);
  rect(paddleL, paddleyL, paddlew, paddleh);
  rect(paddleR, paddleyR, paddlew, paddleh);
  //paddle move
   if(upL){
     paddleyL = paddleyL - paddles;
   }
 
    if(downL){
     paddleyL = paddleyL + paddles;
   }
   
    if(upR){
     paddleyR = paddleyR - paddles;
   }
 
    if(downR){
     paddleyR = paddleyR + paddles;
   }
   
   if(paddleyL - paddleh/2 < 0){
     paddleyL = paddleyL + paddles;
   }
   
     if(paddleyL + paddleh/2 > height){
     paddleyL = paddleyL - paddles;
     }
     if(paddleyR - paddleh/2 < 0){
     paddleyR = paddleyR + paddles;
   }
   
     if(paddleyR + paddleh/2 > height){
     paddleyR = paddleyR - paddles;
     }
   //ball bounce from paddle 
   if(x - w/2 < paddleL + paddlew/2 && y - h/2 < paddleyL + paddleh/2 && y + h/2 > paddleyL - paddleh/2){
     speedx = -speedx;
   }
   else if(x + w/2 > paddleR - paddlew/2 && y - h/2 < paddleyR + paddleh/2 && y + h/2 > paddleyR - paddleh/2){
    speedx = -speedx;
   }
   
   //game over 
   if(scoreL == win){
     gameOver("Links wint!!!");
   }
   
    if(scoreR == win){
     gameOver("Rechts wint!!!");
   }
   
  
  fill(255);
  text(scoreL,100,50);
  text(scoreR,width-100,50);

}
// game over scherm
void gameOver(String text){
  speedx = 0;
  speedy = 0;
  
  fill(255);
  text("game over", width/2, height/3 -40);
  text(text, width/2,height/3);
  text("klik hier om nog een keer te spelen", width/2,height/3 + 40);
  
  if(mousePressed){
    scoreR = 0;
    scoreL = 0;
    speedx = 3;
    speedy = 3;
  }
  
  
}


// paddle key movents
void keyPressed(){
  if(key == 'w'){
    upL = true;
  }
    if(key == 's'){
    downL = true;
  
}

  if(keyCode == UP){
    upR = true;
  }
    if(keyCode == DOWN){
    downR  = true;
  
}
  
}

void keyReleased(){
    if(key == 'w'){
    upL = false;
  }
    if(key == 's'){
    downL = false;
  }
    if(keyCode == UP){
    upR = false;
  }
    if(keyCode == DOWN){
    downR  = false;
    }
}
