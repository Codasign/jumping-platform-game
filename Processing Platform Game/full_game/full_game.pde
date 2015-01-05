PImage bb;
int bbX, bbY;

void setup() {
 size(800, 600);

  imageMode(CENTER);
  bb = loadImage("BB_RUN1.png"); 
  bbX = width/2;
  bbY = height/2;
}

void draw() {
  background(255);
  image(bb, bbX, bbY, bb.width*0.5, bb.height*0.5);
}

void keyPressed() {
 if( key==CODED ) {
    if( keyCode == UP ) {
      bbY-=5;
    } else if( keyCode == DOWN ) {
      bbY+=5;
    } else if( keyCode == RIGHT ) {
      bbX+=5;
    } else if( keyCode == LEFT ) {
      bbX-=5;
    }
 } 
}
  
