// Post your CuriosityCode_EC here. 
void setup() {
  size(700,700);
  background(0);
  noStroke();
}

void draw() {
  ellipse(mouseX,mouseY,100,100);
  if(mousePressed) {
    fill(0,255,0);
  }else{
    fill(3, 84, 254); 
  }
