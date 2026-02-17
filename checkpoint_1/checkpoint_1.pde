int x=0;
void setup(){
  size(600,600);
}
void draw() {
//background(0);

fill(mouseX,mouseY,x,mouseY);
circle (mouseX,mouseY,100);
stroke(mouseX,mouseY,150);
line(mouseY,mouseX,mouseX,mouseY);
line(mouseX,mouseY,mouseY,mouseX);
strokeWeight(15);

}
