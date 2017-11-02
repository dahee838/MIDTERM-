// QUESTION 4 -
// this is currently drawing an angled line of rectangles - it should draw a square grid.

void setup() {
  size(600, 600);
}

void draw() {
  for (int x = 0; x<=600; x+=20) 
  {
    for (int y=0; y<=600; y+=20) 
    {
      rect(x, y, 40, 40);
      
    }
  }
}