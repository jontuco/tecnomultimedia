// jon martino saravi
// legajo: 91595/3
// no he podido abreviar en el video, puede verla con la velocidad x2.
// https://youtu.be/WACvyryeq7c
float cantidadX=1, cantidadY=1;
float medX, medY;
float rojo=1, cambio=1;

void setup(){
  size(400,400);
}

void draw(){
  
background(0);

medX= (float) width/cantidadX;
medY= (float) width/cantidadY;

for(int X=0 ; X<cantidadX ; X++){
   for(int Y=0 ; Y<cantidadY ; Y++){
   
   fill(rojo,0,0);
   ellipse(X*medX+5,Y*medY+5,medX-10,medY-10);
   fill(255,rojo);
   rect(X*medX+5,Y*medY+5,medX-10,medY-10);
   fill(14,mouseX,142,rojo);
   rect(X*medX+5,Y*medY+5,medX-10,medY-10);
   }
   rojo=rojo+cambio;
if ( (rojo>255) || (rojo<0) ){
cambio=-cambio;
}
rojo=constrain(rojo,0,255);
   }

}

void mousePressed(){
  cantidadX++;
  cantidadY++;
}

void keyPressed(){
  cantidadX=1;
  cantidadY=1;
}
