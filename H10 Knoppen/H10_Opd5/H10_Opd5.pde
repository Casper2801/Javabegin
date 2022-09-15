import controlP5.*;

float antwoord = 0;
float getal1;
float getal2;
String string;



ControlP5 cp;

Button knop1;
Button knop2;
Button knop3;
Button knop4;
Textfield t1;
Textfield t2;


void setup(){
size(1000,200);

  
cp = new ControlP5(this);

 knop1 = cp.addButton("knop1")
           .setCaptionLabel("-")
           .setSize(50,50)
           .setPosition(350,50);
       knop1.setColorForeground(color(0,255,0));
            
 knop2 = cp.addButton("knop2");
      knop2.setCaptionLabel("+")
           .setSize(50,50)
           .setPosition(450,50);
       knop2.setColorForeground(color(0,255,0));
       
 knop3 =
          cp.addButton("knop3")
           .setCaptionLabel("/")
           .setSize(50,50)
           .setPosition(550,50);
       knop3.setColorForeground(color(0,255,0));
       
 knop4 =
          cp.addButton("knop4")
           .setCaptionLabel("*")
           .setSize(50,50)
            .setPosition(650,50);
      knop4.setColorForeground(color(0,255,0));
t1 = cp
                .addTextfield("TextInput1")
                .setPosition(50,50)
                .setSize(100,50)
                .setCaptionLabel("Getal 1")
                .setColorLabel(color(0,0,0))
                .setAutoClear(false);
       
 t2 = cp
                .addTextfield("TextInput2")
                .setPosition(200,50)
                .setSize(100,50)
                .setCaptionLabel("Getal 2")
                .setColorLabel(color(0,0,0))
                .setAutoClear(false);

}

void draw(){
background(255,255,255);                 
// = teken 
fill(0,0,0);
rect(725,60,75,10);
rect(725,80,75,10);
//antwoord in het scherm
text(antwoord ,850,80);
}

void knop1(){
 string = t1.getText();
 getal1 = float(string);
 string = t2.getText();
 getal2 = float(string);
 antwoord = getal1 - getal2;
}


void knop2(){
 string = t1.getText();
 getal1 = float(string);
 string = t2.getText();
 getal2 = float(string);
 antwoord = getal1 + getal2;
}

void knop3(){
 string = t1.getText();
 getal1 = float(string);
 string = t2.getText();
 getal2 = float(string);
 antwoord = getal1 / getal2;
}

void knop4(){
 string = t1.getText();
 getal1 = float(string);
 string = t2.getText();
 getal2 = float(string);
 antwoord = getal1 * getal2;
}
