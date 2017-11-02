// QUESTION 2 - 
// Fix all the semantic errors so the code runs as expected
PImage img;

void setup()
{img = loadImage("MDOG.jpg");

  size(400, 400);
  
  //float aNumber = 1.1;
  float[] bunchONumbers = new float[100];

  for (int i = 0; i <= bunchONumbers.length; i++) 
  {
    System.out.println(bunchONumbers);
  }
  
 
  //boolean[] bunchOBools = new boolean[8];
  
  
  //for (int i = 10; i > 0; i++) 
  //{
  //  if(i > 0);
  //  bunchOBools[i] = true;
  //}
}
//
void draw()

{
  image(img, 0, 0, width, height);
}