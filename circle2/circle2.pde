
int x;
void setup(){
size(200,200);
x=225;
}

void draw (){
background(255);
strokeWeight(4.67);
circle(x,100,50); 
x--;
if (x<-25){
x=225;
}
}
