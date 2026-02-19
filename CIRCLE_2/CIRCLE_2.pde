int x; 
void setup(){ 
size(600,600); 
x=700; 
} 
 
void draw (){ 
background(255); 
strokeWeight(4.67); 
circle(x,300,200);  
x--; 
if (x<-100){ 
x=700; 
} 
} 
 
