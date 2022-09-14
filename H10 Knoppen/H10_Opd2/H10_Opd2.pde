import controlP5.*;

ControlP5 cp;

Button knop1;

Textfield tekstveld1;

void setup(){
  size(500,500);
  background(255,255,255);
  cp = new ControlP5(this);
  
  knop1 = cp.addButton("Knop1");
  
  knop1.setCaptionLabel("Druk op mij")
       .setSize(200,300);
  knop1.setColorForeground(color(0,255,0));
  tekstveld1 = cp
                .addTextfield("TextInput1")
                .setPosition(250,150)
                .setSize(200,100)
                .setCaptionLabel("Type je naam!")
                .setColorLabel(color(255,0,0))
                .setAutoClear(false);

}


void draw(){

}

void Knop1(){
  println("Hoi mijn naam is:  " + tekstveld1.getText());
}
