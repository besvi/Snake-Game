class SnakeCharacter {
  // Declaring variables
  int x = realGrid(15), y = realGrid(15), xSpeed = 1, ySpeed = 0;

  // Declaring lists
  ArrayList<SnakeCharacter> snakeLength = new ArrayList<SnakeCharacter>();

  // Creates snake
  void create() {
    fill(199, 234, 70);
    rect(x, y, 20, 20);
  }

  // Moves snake's direction by key press
  void direction(int x, int y) {
    xSpeed = x;
    ySpeed = y;
  }

  // Moves snake's direction
  void move() {
    x = x + realGrid(xSpeed);
    y = y + realGrid(ySpeed);
  }

  // Draws the snake within the grid
  int realGrid(int x) {
    return x *= 20;
  }

  // Boolean checks if a fruit was touched
  boolean isFruitTouched() {
    if (x == fruit.fruitx && y == fruit.fruity) {
      return true;
    } else {
      return false;
    }
  }
}