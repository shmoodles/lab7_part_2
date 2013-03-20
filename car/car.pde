void setup() {
  size(500,500);
  background(5,151,220);
}

int x = 200;

void draw() { 
  fill(5,215,55);
  noStroke();
  rect(x+30,285,65,15);
   rect(x,300,125,30);
   fill(0,0,0);
  ellipse(x+23,335,30,30); 
   ellipse(x+45,335,30,30); 
  ellipse(x+65,335,30,30); 
  ellipse(x+85,335,30,30); 
  ellipse(x+105,335,30,30); 
}
