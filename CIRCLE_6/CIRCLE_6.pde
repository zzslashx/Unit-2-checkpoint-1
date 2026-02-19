int y,x;  
void setup(){  
size(600,600);  
y=0; 
x=600; 
}  
 
void draw (){  
background(255);  
strokeWeight(4.67);  
circle(150,y,200);   
circle(450,x,200);   
y++;  
x--; 
if (y>700) 
y=-100;  
if (x<-100) 
x=700; 
 
}  
 
