
int y;
void setup(){
size(200,200);
y=0;
}

void draw (){
background(255);
strokeWeight(4.67);
circle(100,y,50); 
y++;
if (y>225){
y=-25;
}
}
