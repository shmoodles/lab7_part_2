void setup() {
  size(500,500);
  
}

int x = 0;

void draw() { 
  background(5,101,220);
  fill(55,255,111);
  noStroke();
  ellipse(x+63,285,65,25);
  rect(x+95,285,86,10);
  rect(x+30,285,65,15);
   rect(x,300,125,30);
   fill(0,0,0);
  ellipse(x+23,335,30,30); 
   ellipse(x+45,335,30,30); 
  ellipse(x+65,335,30,30); 
  ellipse(x+85,335,30,30); 
  ellipse(x+105,335,30,30); 
  x = x+1;
}
