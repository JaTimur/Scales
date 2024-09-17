void setup() {
  background(100,100,100);
  size(500, 325);
  noLoop(); //stops the draw() function from repeating
}
void draw() {
  int c=0;
  for(int b=25;b<325;b+=70){
    for(int a=490;a>20;a-=40){
      scale(a,b,c);
    }
  }
}
void scale(int x, int y, int z) {
  z=(int)(Math.random()*26);
  stroke(0);
  fill(125,140,145);
  ellipse(x,y,50,55);
  fill(215,190,105);
  triangle(x+20,y-20,x+20,y+20,x+40,y);
  fill(175-z,190-z,195-z);
  ellipse(x+5,y+20,45,55);
  ellipse(x+5,y-20,45,55);
  noStroke();
  ellipse(x+5,y+20,38,53);
  ellipse(x+5,y-20,38,53);
}
