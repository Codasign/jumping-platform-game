class BlueBooster {
  float x;
  float y;
  PImage sprite;
  float spriteWidth;
  float spriteHeight;

  BlueBooster() {
    imageMode(CENTER);
    sprite = loadImage("BB_RUN1.png"); 
    x = width/2;
    y = height/2;
    spriteWidth = sprite.width * 0.5;
    spriteHeight = sprite.height * 0.5;
  }
  
  void display() {
     image(sprite, x, y, spriteWidth, spriteHeight);
  }
  
  
  // Movement functions
  void moveLeft() {
    x-=3;
  }
  
  void moveRight() {
    x+=3;
  }
  
  void moveUp() {
    y-=3;
  }
  
  void moveDown() {
    y+=3;
  }
}

