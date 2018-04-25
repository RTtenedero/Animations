PVector[] rain;
PVector[] rainspeed;
void setup(){
size(800, 600);

rain = new PVector[40];
rainspeed = new PVector[40];
for (int r = 0; r < rain.length; r++) {
  float x = random(0, width);
  float y = random(0, 150);
  rain[r] = new PVector(x, y);
  rainspeed[r] = new PVector(0, 0);
  }
}
void draw() {
//background
background(#8BCDF3);
//ground
noStroke();
fill(#40804B);
rect(0, height - 190, width, 300);
ellipse(90, height - 150, 300, 250);
ellipse(150, height - 150, 400, 250);

// raindrops
for (int i = 0; i < rain.length; i++) {
  rain[i].add(0, 20);
  rain[i].add(rainspeed[i]);

if (rain[i].y > 400) {
  rain[i].y = - 75;
  rain[i].y = (int) random(0, 150);
}
noStroke();
fill(#1E90FF);
ellipse(rain[i].x, rain[i].y, 10, 20);

//clouds
fill(#C0C0C0);
ellipse(100, 0, 200, 50);
fill(#C0C0C0);
ellipse(150, 0, 200, 50);
fill(#C0C0C0);
ellipse(160, 0, 200, 50);
fill(#C0C0C0);
ellipse(170, 0, 200, 50);
fill(#C0C0C0);
ellipse(300, 0, 200, 50);
fill(#C0C0C0);
ellipse(450, 0, 200, 50);
fill(#C0C0C0);
ellipse(550, 0, 200, 50);
fill(#C0C0C0);
ellipse(800, 0, 200, 50);
fill(#C0C0C0);
ellipse(700, 0, 200, 50);
  }
}
