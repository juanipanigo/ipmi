void pantallaInicio(){
  image(img1, posX, posY, width, 806);
  posY += vel;
  if(posY == 0){vel = 0;}
  
  image(img3, posX2, posY2, 667, 374);
  posY2 -= vel2*2;
  posX2 += vel2*1.0000018;
  if(posY2 == 10){vel2 = 0;}
  
  image(img2, 100, 330, 450, 100);
  }
    
void pantallaFinal(){
  image(img11, posX, posY, 1400*.75, 700*.75);
  posX -= vel;
  if(posX == -200){vel = 0;}
  
  fill(255,opacidad);
  textSize(18);
  opacidad += vel*2;
  text("El sacrificio de la princesa cumple la antigua profecía del salvador vestido de azul que camina sobre un campo dorado."
  , 45, 0, 550, 200);
  
  //// botón
  if (vel==0){
  int botonX = (width/2)-36, botonY = height-150;
  image(img12, botonX, botonY, 75, 75);
  if (mouseX > botonX && mouseX < botonX+75 && mouseY > botonY && mouseY < botonY+75)
    {cursor(HAND);
    if(mousePressed){tiempoReinicio = millis(); cursor(ARROW);}}
  else {cursor(ARROW);}
  }
}
