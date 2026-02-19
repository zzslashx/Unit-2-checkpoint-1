int size; 
void setup(){ 
size(600,600); 
size=1; 
} 
 
void draw (){ 
background(255); 
strokeWeight(4.67); 
circle(300,300,size);  
size++; 
if (size>=850){ 
size=0; 
} 
} 
