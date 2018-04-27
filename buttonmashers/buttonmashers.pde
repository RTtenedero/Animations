int buttonColor, buttonX, buttonY, buttonRadius;
PVector rectLoc;
PVector rectSpeed;
void setup() {
  size(600, 600);
  buttonColor = color(#D781DA);
  buttonX = width/2;
  buttonY = height/2;
  buttonRadius = width/8;
  
  rectLoc = new PVector(50, 50);
  rectSpeed = new PVector(1, 0);
}
void draw() {
  rectLoc.add(rectSpeed);
  
  background(#1F2DF3);
  //draw rect
  fill(#ABEE68);
  rect(50, 50, 45, 45);
  fill(buttonColor);
  ellipse(buttonX, buttonY, width/4, height/4);
}

void mousePressed() {
  buttonColor = color(#4CE6D7);
  float d = dist(mouseX, mouseY, buttonX, buttonY); 
  if (d <= buttonRadius);{
    buttonColor = color(#4CE6D7);
    rectSpeed.x = -rectSpeed.x;
    }
}
void mouseReleased() {
  buttonColor = color(#D781DA);
}