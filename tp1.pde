float y, y2;
String creditos;
PImage fondo;
PImage titulo;
PFont fuente;
String animaciones;
String director;
String vfx;
String produccion;
String guionistas;
void setup() {
  size(700, 600);
  fondo = loadImage("fondo.jpg");
  titulo = loadImage("titulo.png");
  textSize(25);
  fuente = loadFont("baskoldface.vlw");
  animaciones = "ANIMACIONES \nBrad Schiff\nMalcom Lamont\nAnthony Elworthy\nPayton Curtis\nSuzanne Twining\nJeff Riley\nChris Tootel\nJuliana Cox\nAmy Adamy";
  director = "Direct by Henry Selick\nHistoria original Neil Gaiman"; 
  produccion = "Productor Ejecutivo Michael Zoumas\nLine Producer Harry Liden\nSupervisor Ezra J. Sumner";
  vfx = "VFX \nLaura Schultz\nJohn Benson\nMartin Pelham\nKirk Scott\nRichard Kent Burtton";
  guionistas = "Graham Anabelle\nVera Brosgol\nJulian Narino\nEan Mcnamara";
}
void draw () {
  background(0);
  y += 1;
  y2 += 1 ;
  println(frameCount);
  image(fondo, 0, 0, width, height);
  image(titulo, 30, y, 400, 130);
  if (frameCount >= 550 && frameCount <1000) {
    text(animaciones, 50, y2);
  }
}
void keyPressed() {
  if (key == 'r' || key == 'R') { //Reiniciar.
  }
  frameCount = 0;
  if (key == 'r' || key == 'R') {
    y = 0;
  }
}
