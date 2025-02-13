int x;

void setup() {
  size(600, 600);
  x = 300;
}

void draw() {
  //background(mouseX);
  //fill(mouseX);
  //background(255);
  background(x);
  strokeWeight(1);
  ellipse(x, 300, 200, 200);
  x = x + 1;
  //rect(300, 300, mouseX, mouseY);
  //line(300, 300, mouseX, mouseY);
}
