int y;  
void setup(){  
size(600,600);  
y=0;  
}  
 
void draw (){  
background(255);  
strokeWeight(4.67);  
circle(y,y,200);   
y+=2;  
if (y>700){  
y=-100;  
}  
} 
