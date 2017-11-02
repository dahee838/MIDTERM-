Ball b;

void setup() {
  size(600, 600);
  //instantiate the Ball object by calling the constructor
  b = new Ball();
}

void draw() {
  background(255);
  //call the update and display methods of the Ball object
  fill(0);
  rect(200,0,100,50);
  fill(20,30,40);
  rect(200,550,100,50);
  b.update();
  b.display();
}

class Ball {
  float x;   //x position
  float y;   //y position

  float dy;  //y velocity

  Ball() {
    x = width/2;
    y = height/2;
     //set a random velocity
    dy = random(-3, 3);

  }

  // call this method to display the ball
  void display() {
    noStroke();
    fill(100);
    ellipse(x, y, 50, 50);
  }

  // call this method to update the ball's position
  void update() {

    
    if (y < 0 || y > height -10) {
      dy *= -1;
      y += dy;
    } else { 
      y += dy;
    }
  }
}