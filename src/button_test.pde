void setup() {
  size(300, 300);
}

void draw() {
  background(#0FAD02);
  button(50,150,100,30,"button 1");
  button(50,200,100,30,"button 2");
  button(50,250,100,30,"button 3");
}

void button(int x, int y, int w, int h, String title) {
  //draw the button shadow
  fill(20, 20, 20, 127);
  noStroke();
  rect(x+4, y+4, w, h, 5);
  //draw button
  fill(20, 20, 200);
  stroke(0);
  rect(x, y, w, h);
  //draw button text
  fill(255);
  text(title, x+5, y+20);
}