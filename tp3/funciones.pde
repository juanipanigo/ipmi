void estadoColor(){
  if(invertido == false){colorElipse = 255; colorFondo = 0;}
  else{colorElipse = 0; colorFondo = 255;}
}

// funcion propia con parametros, no devuelve valor
void dibujarOrbita(float orbitasMax){
  
  boolean alternar = false;
  
  // repetición de filas
  for (float d = 0.01; d < orbitasMax; d*=factorCrecimiento){
  
  // crecimiento de tamaño
  float distanciaDinamica = calcularDesplazamiento(d);
  float t = distanciaDinamica * 0.18;
  factorCrecimiento = map(posX, 0, 3000, 1.15, 1.45);

  
  // cada orbita se genera alternadamente con un desfase de 9 grados para imitar la disposición de la obra. el booleano se alterna al final de ciclo for de cada orbita
  float desfase;
  if (alternar == true) {desfase = 9;} else {desfase = 0;}
  
  // repetición de elipses formando orbita, anidado dentro del for de las filas
  for (float g = 0; g < 360; g += 18){
    pushMatrix();
    translate(600, 200);
    rotate(radians(g + desfase));
    fill(colorElipse);
    ellipse(distanciaDinamica, 0, t, t);
    popMatrix();
  }
  if (alternar) {alternar = false;} else {alternar = true;}
}
}

// funcion propia con parametros, devuelve valor
float calcularDesplazamiento(float distanciaBase){
  float distanciaMouseAlCentro = dist(posX, posY, centerX, centerY);
  float modificador = map(distanciaMouseAlCentro, 0, 600, 1, 2);
  return distanciaBase * modificador;
  }


void reiniciarPosicion(){
  factorCrecimiento = factorCrecimientoOriginal;
  posX = centerX;
  posY = centerY;}
