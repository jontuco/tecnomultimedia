
void controles(){
  
  if (keyPressed && (key == CODED)){                //puse las condiciones para mover la bolita en las 4 direcciones con las flechas del teclado, simplemente suma o resta 3 a una u otra coordenada segun la tecla seleccionada
    if (keyCode == LEFT){
      x-=5;
   }else if (keyCode == RIGHT){
      x+=5;
   }if (keyCode == UP){
      y-=3;
   }else if ( keyCode == DOWN ){
      y+=3;
 }
}

  if (keyCode == ENTER){                            //le di una utilidad al enter pero al final es bastante inutil, que paradojico
    x=200;
    y=50;
 }
}
