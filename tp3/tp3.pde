// https://youtu.be/o1GMIU_nvP8

PImage optArt;
int centerX = 600, centerY = 200, posX=centerX, posY=centerY, colorElipse, colorFondo;
float factorCrecimientoOriginal = 1.3, factorCrecimiento = factorCrecimientoOriginal;
boolean invertido = false;

void setup(){
  size (800,400);
  optArt = loadImage("38.png");
  ellipseMode(CENTER);
  noStroke();
}

void draw(){
  estadoColor();
  background(colorFondo);
  arrastreMouse();
  dibujarOrbita(800);
  image(optArt, 0, 0);
}
