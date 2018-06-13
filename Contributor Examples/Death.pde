class Mine {
  // Declaring instances
  Point minePoint = new Point();

  // Constructor that assigns random coordinates for the fruit 
  Mine() {
    minePoint.x = (int(random(1, 30)));
    minePoint.y = (int(random(1, 30)));
  }

  // Displays  on screen
  void display() {
    fill(0);
    rect(minePoint.x*20, minePoint.y*20, 20, 20);

  }
}
