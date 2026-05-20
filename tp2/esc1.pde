/// guerra
void escena1(){
  image(img4, posX, posY, width, 806);
  posY -= vel;
  if(posY == -320){vel = 0;}
  
  fill(255,opacidad);
  opacidad += vel*2;
  text("Hace mil años, una guerra apocalíptica devastó por completo la civilización megaindustrial del planeta. Los guerreros biomecánicos arrasaron con las ciudades en solo una semana, dejando una Tierra sumida en la contaminación."
  , 45, 0, 550, 200);
}

/// aldea hongos
void escena2(){
  image(img5, posX, posY, width, 806);
  posY -= vel;
  if(posY == -320){vel = 0;}
  
  fill(0,opacidad);
  textSize(20);
  opacidad += vel*2;
  text("Desde la guerra, la superficie habitable del planeta es devorada progresivamente por el Fukai, un inmenso bosque de hongos venenosos que emanan esporas mortales. Kushana, princesa de Tormekia, lidera una campaña para destruír esta amenaza natural."
  , 45, 0, 550, 200);
}

/// bosque ohmu
void escena3(){
  image(img6, posX, posY, width, 806);
  posY -= vel;
  if(posY == -320){vel = 0;}
  
  fill(255,opacidad);
  opacidad += vel*2;
  text("El Fukai está custodiado por los temibles Ohmu, una raza de colosales insectos acorazados que protegen el bosque de cualquier amenaza."
  , 45, 280, 550, 200);
}

/// valle
void escena4(){
  image(img7, posX, posY, width, 806);
  posY -= vel;
  if(posY == -250){vel = 0;}
  
  // aparece nausicaa
  image(img3, posX2, posY2, 667/2, 374/2);
  posY2 -= vel2*2;
  posX2 += vel2*1.5;
  if(posY2 == 20){vel2 = 0;}
  
  fill(255,opacidad);
  textSize(18);
  opacidad += vel*2;
  text("En el borde del Fukai sobrevive el Valle del Viento, una comunidad agrícola protegida por su princesa Nausicaä. Ella posee una  conexión con la naturaleza que le permite dialogar con los insectos gigantes y descifrar la verdadera esencia del bosque."
  , 45, 300, 550, 200);
}

/// nausicaa en bosque
void escena5(){
  image(img8, posX, posY, width, 806);
  posY -= vel;
  if(posY == -320){vel = 0;}
  
  fill(255,opacidad);
  textSize(18);
  opacidad += vel*2;
  text("Tras descender accidentalmente a los niveles inferiores del Fukai, Nausicaä descubre que el bosque de hongos no genera veneno: absorbe la contaminación letal acumulada en el suelo por la antigua industria, purificando la Tierra"
  , 45, 0, 550, 200);
}

/// estampida
void escena6(){
  image(img9, posX, posY, 1399*0.75, 752*0.75);
  posX -= vel;
  if(posX == -350){vel = 0;}
  
  fill(0,opacidad);
  textSize(18);
  opacidad += vel*2;
  text("A pesar de la oposición de Nausicaä, Kushana y su ejército atacan el bosque, desatando la furia de los Ohmu. Nausicaä va a sacrificarse para detener el conflicto"
  , 45, 0, 550, 200);
}

/// curando nausicaa
void escena7(){
  image(img10, posX, posY, 1400*.75, 700*.75);
  posX -= vel;
  if(posX == -350){vel = 0;}
  
  fill(255,opacidad);
  textSize(18);
  opacidad += vel*2;
  text("Conmovidos por su sacrificio, los Ohmu calman su furia y sanan sus heridas con sus filamentos dorados."
  , 45, 0, 550, 200);
}
