int widthOfSquare = 20;
int width = 30;

void settings() {
  size(600, 600);
}

void setup() {
}

void draw() {
  graph();
}

void graph() {
  for (int i = 0; i < width; i++) {
    line(i*widthOfSquare, 0, i*widthOfSquare, height);
  }
  for (int i = 0; i < height; i++) {
    line(0, i*widthOfSquare, height, i*widthOfSquare);
  }
}

void fruit() {
  int fruitx = int(random(1,600));
  int fruity = int(random(1,600));
  rect(x,y,20,20);
}

void keyPressed() {


}