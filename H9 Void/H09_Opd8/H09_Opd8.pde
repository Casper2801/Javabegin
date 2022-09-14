

void setup(){
size(500,500);

}

void draw(){
   background(255,255,255);
   D(60,80,60,50,50,80);

}

void D(int x1, int y1, int x2, int y2, int x3, int y3) {
        triangle(x1, y1, x2, y2, x3, y3);
    
}
