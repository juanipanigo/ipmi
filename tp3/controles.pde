void keyPressed() {
  if (key == ENTER){reiniciarPosicion();
  invertido = false;
  }
}

void mousePressed(){
  invertido = !invertido;
}

void arrastreMouse(){
 if (mousePressed && mouseX >= 400 && mouseX <= 800 && mouseY >= 0 && mouseY <= 400) {
    posX = mouseX;
    posY = mouseY;
  } 
}
