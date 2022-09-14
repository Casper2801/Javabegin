import controlP5 .*;



ControlP5 cp;

Button knopA;
Textfield T1;
float BTW;
float Getal;
String string;


void setup(){
  size(300,300);

cp = new ControlP5(this);

//BTW Knop
knopA = cp.addButton("knop1") 
          .setPosition(50,150)
          .setSize(100,100) 
          . setCaptionLabel("BTW bereken");
     knopA.setColorForeground(color(0,255,0));
     
//tekst veld
     T1 = cp
           .addTextfield("textInput1")
           .setPosition(50,50)
           .setSize(100,50)
           .setCaptionLabel("Bedrag in euro's")
           .setColorLabel(color(0,255,0));
     
} 

void draw(){
background(0,0,0);
}

void knop1(){
  string = T1.getText();
  Getal = float(string);
  BTW = Getal * 1.21;
  println("Je Bedrag met 21% BTW: " + BTW);
}
