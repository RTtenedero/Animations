PVector[] rain;
PVector[] clouds;
void setup(){
size(800, 600);

rain = new PVector[20];
for (int r = 0; r < rain.length; r++) {
  float x = random(0, width);
  float y = random(0, 200);
  rain[r] = new PVector(x, y);
  }
}
void draw() {
//background
background(#8BCDF3);
//ground
noStroke();
fill(#40804B);
rect(0, height - 250, width, 300);
fill(#40804B);
ellipse(90, height - 150, 300, 250);
fill(#40804B);
ellipse(150, height - 150, 400, 250);

//clouds
for (int b = 0; b < clouds.length; b++); {
  clouds[r].add(1,0);
  }
}
