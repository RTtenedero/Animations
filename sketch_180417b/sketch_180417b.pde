void drawFace(faceX, faceY){
  
  
  size(400, 400);
  
  background(93, 27, 234);
   
  noStroke();
  fill(32, 178, 234);
  
  for (int x = 50; x < 50+45*7; x += 60) {
  rect(x, 50, 30, 30);
  }
  fill(#FFFF00);
  ellipse(faceX/2, faceY, 200, 225);
 // right eye
 fill(0);  
 ellipse(faceX/2+40, height/2-50, 40, 50);
 fill(#8A2BE2);
 ellipse(faceX/2+35, height/2-40, 20, 20);
 // left eye
 fill(0);
 ellipse(faceX/2-40, height/2-50, 35, 50);
 fill(#8A2BE2);
 ellipse(faceX/2-35, height/2-40, 20,20);
 fill(0);
 ellipse(faceX/2+10, height/2+50, 50, 60);
 }
   x = 200;
 }
int x; 
void draw(){
  drawFace(x, 200);
  x += 1;
}