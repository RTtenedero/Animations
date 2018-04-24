PImage tree;

void setup(){
tree = loadImage("tree.jpg");
size(800, 500);
}
void draw(){
  image(tree, 0, 0);
  
  //horse
  noStroke();
  
  fill(#5C3009);
  rect(250, 330, 150, 60);
  fill(#5C3009);
  rect(379, 350, 21, 100);
}
  
  