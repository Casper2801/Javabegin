import controlP5 .*;

ControlP5 cp;

Button knopA;
Button knopB;

void setup(){
  size(350,350);
  
cp = new ControlP5(this);

knopA = cp.addButton("knop1") 
          .setPosition(50,50)
          .setSize(100,100) 
          . setCaptionLabel("hoi");
     knopA.setColorForeground(color(0,255,0));
     
knopB = cp.addButton("knop2") 
          .setPosition(200,50)
          .setSize(100,100) 
          . setCaptionLabel("hoi");
     knopB.setColorForeground(color(0,255,0));
}


void draw(){
background(255,255,255);
}

void knop1(){
  println("Goed gedaan!");
}

void knop2(){
  println("Helaas fout!");
}
