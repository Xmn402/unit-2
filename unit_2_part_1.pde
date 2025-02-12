void setup() {
  size(600, 600);
}

void draw() {
  //background(mouseX);
  //fill(mouseX);
  strokeWeight(1);
  ellipse(300, 300, 200, 200);
  //rect(300, 300, mouseX, mouseY);
  line(300, 300, mouseX, mouseY);
}
