

void setup(){
 size(400,400);            //tamaño lienzo

}

void draw(){

  background(0);                      //fondo
  strokeWeight(0);                    //borrado de contornos

fill(0,209,255);                      //color azul
ellipse(400,0,1280,1280);              

fill(255,161,188);                     //color rosa
ellipse(400,0,1120,1120);

fill(0,209,255);              //color azul
ellipse(400,0,960,960);

fill(255,161,188);   //color rosa
ellipse(400,0,800,800);

fill(255);                  //color blanco
ellipse(400,0,640,640);

fill(255,161,188);                    //color rosa
ellipse(400,0,480,480);

fill(0,209,255);                      //color azul
ellipse(400,0,320,320);

fill(255,161,188);                     //color rosa
ellipse(400,0,160,160);



noFill();                                //elimino el relleno
strokeWeight(2);                         //espesor borde gafas
bezier(173,101,193,82,207,82,223,101);   //arco entre las gafas

float cristal = random(0,255);           //valor aleatorio entre 0 y 255 para hacer cambiar el color de los cristales

fill(255,20,cristal);                 //color que parpadea
rect(26,67,150,75);                   //cristal gafa SX

fill(255,20,cristal);                 //color que parpadea
rect(224,67,150,75);                  //cristal gafa DX



strokeWeight(2);                      //espesor borde boca
fill(147,27,73);
ellipse(200,321,180,70);              //boca

strokeWeight(0);                      //elimino los contornos

fill(214,17,30);
circle(200,321,69);                  //capa roja por detras de la esclerotica

fill(255,200);                       //transparencia
circle(200,321,69);                  //esclerotica del ojo 

fill(100,89,29);
circle(200,321,50);                  //iris

fill(0);
circle(200,321,20);                  //pupila

 
 
 textSize(100);                      //tamaño del texto 
fill(85,10,147);                   
text("LaJon", 10,270);               //nombre



}

void mousePressed(){
  print(mouseX,mouseY);             // esto lo use solo para ayudarme a decidir las coordinadas de las cosas
}
