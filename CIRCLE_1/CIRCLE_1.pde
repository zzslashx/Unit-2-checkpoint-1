int y; 
void setup(){ 
size(600,600); 
y=0; 
} 
 
void draw (){ 
background(255); 
strokeWeight(4.67); 
circle(300,y,200);  
y++; 
if (y>700){ 
y=-100; 
} 
}
