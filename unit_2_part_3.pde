int x;

void setup() {
  size(600, 600);
  x = 100;
}

void draw() {
  background(255);
  
  strokeWeight(2);
  ellipse(300, x, 200, 200);
  x = x + 1;


int x;

void setup() {
  size(600, 600);
  x = 600;
}

void draw() {
  background(255);
 
  strokeWeight(2);
  ellipse(x, 300, 200, 200);
  x = x - 1;
  
}



int x;

void setup() {
  size(600, 600);
  x = 50;
}

void draw() {
  background(255);
 
  strokeWeight(2);
  ellipse(300, 300,x,x);
  x = x + 1;
  
}





int x, y;

void setup() {
  size(600, 600);
  x = 0;
  y = 0;
}

void draw() {
  background(255);
  strokeWeight(2);
  ellipse(x, y, 200, 200);
  x = x + 1;
  y = y + 1;
}



int x, l, w;

void setup() {
  size(600, 600);
  x = 0;
  l = 0;
  w = 0;
}

void draw() {
  background(255);
 
  strokeWeight(2);
  ellipse(x, 300, l, w);
  x = x + 5;
  l = l + 1;
  w = w + 1;
}



int x, y;

void setup() {
  size(600, 600);
  x = 600;
  y = 0;

}

void draw() {
  background(255);
 
  strokeWeight(2);
  ellipse(200, x, 200, 200);
  ellipse(400, y, 200, 200);
  x = x - 1;
  y = y + 1;
 
}
