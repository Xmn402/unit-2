// Johnny Xun
// Block 2-3
// Project 2

int x, y, xm, ym, xs, ys, xs2, ys2, xs3, ys3, xf, yf, xf2, yf2, xf3, yf3, xw, yw, xw2, yw2;
// x is boat 1, and y is boat 2
// the second letter refer to the structure of the boat (ex. m = mast)

void setup() {
  size(600, 600);
  x = 250;
  y = 100;
  xm = 300;
  ym = 150;
  xs = 308;
  ys = 158;
  xs2 = 370;
  ys2 = 220;
  xs3 = 308;
  ys3 = 158;
  xf = 308;
  yf = 158;
  xf2 = 338;
  yf2 = 188;
  xf3 = 308;
  yf3 = 158;

}

void draw() {
// sky 1
background(25, 25, 112);
noStroke();

// sky 2
fill(138, 43, 226, 100);
rect(0, 0, 600, 250);

// sky 3
fill(255, 69, 0, 150);
rect(0, 100, 600, 200);

// sky 4
fill(255, 165, 0, 130);
rect(0, 200, 600, 150);

// sun 
fill(255, 215, 0);
ellipse(300, 150, 85, 85);

// sun glow
fill(255, 215, 0, 125);
ellipse(300, 150, 120, 110);
fill(255, 215, 0, 90);
ellipse(300, 150, 150, 130);

// sun reflected water 
fill(227, 204, 27);
rect(0, 350, 600, 250);

// ocean
fill(0, 102, 204);
rect(0, 550, 600, 150);

// cloud 1
fill(255, 255, 255, 155);
ellipse(100, 100, 100, 50);
fill(255, 255, 255, 180);
ellipse(150, 100, 100, 50);
fill(255, 255, 255, 140);
ellipse(125, 75, 100, 50);

// cloud 2
fill(255, 255, 255, 155);
ellipse(400, 100, 100, 50);
fill(255, 255, 255, 180);
ellipse(450, 100, 100, 50);
fill(255, 255, 255, 140);
ellipse(425, 75, 100, 50);

// Boat body
fill(139, 69, 19);
rect(x, 400, 120, 40);
    x = x + 1;
// Boat mast
fill(101, 67, 33);
rect(xm, 300, 8, 100);
  xm = xm + 1;
    
// Boat sail
fill(255, 250, 250);
triangle(xs, 300, xs2, 350, xs3, 400);
  xs = xs + 1;
  xs2 = xs2 + 1;
  xs3 = xs3 + 1;

// boat flag 
fill(255, 0, 0);
triangle(xf, 290, xf2, 300, xf3, 310);
  xf = xf + 1;
  xf2 = xf2 + 1;
  xf3 = xf3 + 1;

// boat windows
fill(255);
ellipse(280, 420, 15, 15);
ellipse(320, 420, 15, 15);

// seagull 1
stroke(0);
strokeWeight(2);
line(150, 50, 170, 60);
line(170, 60, 190, 50);

// seagull 2
line(250, 80, 270, 90);
line(270, 90, 290, 80);

// seagull 3
line(450, 70, 470, 80);
line(470, 80, 490, 70);

strokeWeight(0);
// Boat body 2
fill(139, 69, 19);
rect(y, 400, 120, 40);
y = y + 1;
    
// Boat mast 2
fill(101, 67, 33);
rect(ym, 300, 8, 100);
  ym = ym + 1;
   
// Boat sail 2
fill(255, 250, 250);
triangle(ys, 300, ys2, 350, ys3, 400);
  ys = ys + 1;
  ys2 = ys2 + 1;
  ys3 = ys3 + 1;
    
// Boat flag 2
fill(255, 0, 0);
triangle(yf, 290, yf2, 300, yf3, 310);
  yf = yf + 1;
  yf2 = yf2 + 1;
  yf3 = yf3 + 1;
  
    
// Boat windows 2
fill(255, 255, 224);
ellipse(130, 420, 15, 15);
ellipse(170, 420, 15, 15);

}
