// QUESTION 1 - 
// Fix all the syntax errors so the code runs as expected.

void setup()
{
  // we'll create a counter variable to count the frames


  String welcomeMsg = "welcome to the first midterm question!";
  
  //boolean isCodeGreat = true;
  
  println(welcomeMsg);
  
  println("now we\'ll do a loop and print the iterating value!");
  for (int i = 0; i < 3; i++) 
  {
    println("this is loop number + i ");
    println(i);
  }

  float floatArray []= new float [100];
  println("there are " + floatArray.length + " positions in floatArray");
}


void draw() 
{
  int counter = 0;
  // we'll increment counter every frame until 60, then reset
  if (counter < 60) 
  {
    counter++;
  } 
  else 
  {
    counter = 0;
  } 
}
  
