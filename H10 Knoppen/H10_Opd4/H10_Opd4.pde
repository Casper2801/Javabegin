import controlP5.*;

ControlP5 cp;



int aantal1 = 0;
int aantal2 = 0;

Button knop1;
Button knop2;

void setup(){
size(500,500);


cp = new ControlP5(this);

 knop1 = cp.addButton("knop1")
           .setCaptionLabel("Ouders")
           .setSize(100,100)
           .setPosition(50,50);
       knop1.setColorForeground(color(0,255,0));
            
 knop2 = cp.addButton("knop2");
      knop2.setCaptionLabel("Kinderen")
           .setSize(100,100)
           .setPosition(350,50);
       knop2.setColorForeground(color(0,255,0));

//fill voor de text
fill(0,0,0);       
}



void draw(){
background(255,255,255);
text("Totaal: " + (aantal1 + aantal2), 200,350);
text("Kinderen: " + aantal2, 350,250);
text("Ouders: " + aantal1, 75,250);
}


void knop1(){
  aantal1 += 1;
}

void knop2(){
  aantal2 += 1;
  
}
