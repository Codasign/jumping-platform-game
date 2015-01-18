class Platform {
  int platX;
  int platY; 
  int platWidth;
  int platHeight;

  Platform(int x, int y, int w, int h) {
      platX = x;
      platY = y; 
      platWidth = w;
      platHeight = h;
  }

  void display() {
    noStroke();
    fill(200, 0, 0);
    rect(platX, platY, platWidth, platHeight, 7);
  }
}

