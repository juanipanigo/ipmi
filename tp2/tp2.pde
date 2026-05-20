PImage img1, img2, img3, img4, img5, img6, img7, img8, img9, img10, img11, img12;
int posY = -320, posX = 0, vel = 1, posY2 = 700, posX2 = -380, vel2 = 1;
int opacidad = 50;
int escenaActual = 0, segundosDeAnimacion = 0, segundosEjecucion = 0, tiempoReinicio = 0, millisTotales = 0, millisAnimacion = 0;
PFont miFuente;
boolean botonEnPantalla = false, mouseSobreBoton = false; 


// reseteo de variables para poder reciclarlas en distintas escenas
void resetVariables1(){
  posY = -320; posX = 0; vel = 1;
  opacidad = 50;
}

void resetVariables2(){
  posY = 0; posX = 0; vel = 1;
  opacidad = 50;
}

void resetVariables3(){
  posY2 = 700; posX2 = -380; vel2 = 1;
}

// carga de imagenes, parametros de texto
void setup(){
  size(640, 480);
  img1 = loadImage("fondo_valle.png");
  img2 = loadImage("nausicaa_logo.png");
  img3 = loadImage("nausica_volando.png");
  img4 = loadImage("fondo_guerra_vertical.png");
  img5 = loadImage("fondo_aldeahongo.png");
  img6 = loadImage("fondo_bosque_ohmu.png");
  img7 = loadImage("fondo_valle_viento.png");
  img8 = loadImage("fondo_bosque.png");
  img9 = loadImage("ohmu_manada.png");
  img10 = loadImage("nausica_cura.png");
  img11 = loadImage("nausica_revive.png");
  img12 = loadImage("boton_reset.png");
  
  textAlign(CENTER, CENTER);
  miFuente = loadFont("Amiri-Bold-20.vlw");
  textFont(miFuente);
}

// gestiona cambio automatico de escenas
void controlDeEscenas(){
  if(segundosDeAnimacion == 0){resetVariables1(); resetVariables3(); escenaActual = 0;}
  if(segundosDeAnimacion >= 9){escenaActual = 1;} // inicio
  if(segundosDeAnimacion == 9){resetVariables2();}
  if(segundosDeAnimacion >= 9){escenaActual = 1;} // guerra
  if(segundosDeAnimacion == 22){resetVariables2();} 
  if(segundosDeAnimacion >= 22){escenaActual = 2;} // hongos
  if(segundosDeAnimacion == 35){resetVariables2();} 
  if(segundosDeAnimacion >= 35){escenaActual = 3;} // bosque ohmu
  if(segundosDeAnimacion == 43){resetVariables2(); resetVariables3();} 
  if(segundosDeAnimacion >= 43){escenaActual = 4;} // valle viento
  if(segundosDeAnimacion == 55){resetVariables2();} 
  if(segundosDeAnimacion >= 55){escenaActual = 5;} // valle viento
  if(segundosDeAnimacion == 65){resetVariables2(); resetVariables3();} 
  if(segundosDeAnimacion >= 65){escenaActual = 6;} // valle viento
  if(segundosDeAnimacion == 75){resetVariables2(); resetVariables3();} 
  if(segundosDeAnimacion >= 75){escenaActual = 7;} // valle viento
  if(segundosDeAnimacion == 85){resetVariables2(); resetVariables3();} 
  if(segundosDeAnimacion >= 85){escenaActual = 8;} // valle viento
}

// segun la escena de la funcion anterior, dispara las funciones de escenas (escenas inicial y final en pestaña inicio, escenas intermedias en la pestaña esc1)
void draw(){
  background(0);
  millisTotales = millis();
  millisAnimacion = millisTotales - tiempoReinicio;
  segundosEjecucion = millisTotales/1000;
  segundosDeAnimacion = millisAnimacion/1000;
  
  controlDeEscenas();
  if (escenaActual == 0){pantallaInicio();}
  if (escenaActual == 1){escena1();}
  if (escenaActual == 2){escena2();}
  if (escenaActual == 3){escena3();}
  if (escenaActual == 4){escena4();}
  if (escenaActual == 5){escena5();}
  if (escenaActual == 6){escena6();}
  if (escenaActual == 7){escena7();}
  if (escenaActual == 8){pantallaFinal();}
  
}
