BlueBooster bb;
Platform plat;

void setup() {
  size(800, 600);
  bb = new BlueBooster();
  plat = new Platform(width/2, height/2, 100, 30);
}

void draw() {
  background(135, 158, 180);
  plat.display();
  bb.display();
}

void keyPressed() {
  if ( key==CODED ) {
    if ( keyCode == UP ) {
      bb.moveUp();
    } else if ( keyCode == DOWN ) {
      bb.moveDown();
    } else if ( keyCode == RIGHT ) {
      bb.moveRight();
    } else if ( keyCode == LEFT ) {
      bb.moveLeft();
    }
  }
}



