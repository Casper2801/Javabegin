


void setup(){
size(500,500);


}
void draw(){
background(255,255,255);
vierkant(50,50,50,50);
}

void vierkant(int x,int y, int b, int h){
  //line Boven
  line(x,y,x+b,y);
  //line links
  line(x,y,b,y+h);
  //line onder
  line(x, y+h, x+b, y+b);
  //line rechts
  line(x+y,y,b+h,y+h);
}
