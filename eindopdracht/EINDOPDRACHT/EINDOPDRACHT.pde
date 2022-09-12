float gewicht = 70;
float lengte = 1.92;
float leeftijd = 19;
float BMI = 0;

BMI = gewicht / (lengte*lengte);
BMI *= 10;
BMI = round(BMI);
BMI /= 10;


size(1000,500);
background(75,75,75);

fill(75,75,75);
rect(50,100,150,50);
rect(250,100,150,50);
rect(450,100,150,50);
rect(750,100,150,50);
noFill();

textSize(20);
fill(255,255,255);
text("gewicht = " + gewicht + "KG", 55, 135);
text("lengte = " + lengte + "M", 255, 135);
text("leeftijd = " + leeftijd + "jaar" , 455, 135);

if(leeftijd < 70){
  if(BMI < 18.5){
  fill(255,0,0);
  }else if(BMI < 25){
  fill(0,255,0);
  }else if(BMI < 30){
  fill(255,255,0);
  }else{
  fill(255,0,0);
  }
}else{
  if(BMI < 22){
  fill(255,255,0);
  }else if(BMI < 28){
  fill(0,255,0);
  }else if(BMI < 30){
  fill(255,255,0);
  }else{
  fill(255,0,0);
  }
}

textSize(30);
text("BMI: " + BMI ,770,135);
