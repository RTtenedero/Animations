color b1, b2, c1, c2;

void setup(){
size(800, 600);

b1 = color(#3E9DE5);
b2 = color(#8DC1E9);
c1 = color(#E5E595);
c2 = color(#F2F2A0);

noLoop();
}
void draw() {
noStroke();

color Blue1 = b1;
color Blue2 = b2;
color Yellow1 = c1;
color Yellow2 = c2;
color day = lerpColor(b1, b2, .33);

fill(Blue1);
rect(height, width, 300, 120);
fill(day);
rect(height, width, 300, 120);
fill(Yellow1);
rect(height, width, 300, 120);
fill(Yellow2);
rect(height, width, 300, 120);
//ground
noStroke();
fill(#40804B);
rect(0, height - 250, width, 300);
fill(#40804B);
ellipse(90, height - 200, 200, 250);
  }