PImage alian;
PImage aarde;
PImage mars;

void setup() {
  size(3000, 3000);
  alian = loadImage("alian.dpavm.png");
  aarde = loadImage("aarde.dpavm.png");
    mars = loadImage("mars.dpavm.png");
}

void draw() {
  background(0);
  image(alian, mouseX, mouseY);
  image(aarde, mouseY, mouseY);
    image(mars, mouseX, mouseX);
}
