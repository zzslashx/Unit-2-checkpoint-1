int x;  
void setup(){  
size(600,600);  
x=-100;  
}  
 
void draw (){  
background(255);  
strokeWeight(4.67);  
circle(x,300,x/5);   
x+=5;  
if (x>700){  
x=0;  
}  
}  
 
