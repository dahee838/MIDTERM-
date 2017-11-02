// QUESTION 6 -
// map() the values properly so that the clock hands are displayed at the correct angle

float seconds;
float minutes;
float hours;

void setup() {
  size(400,400);
}

void draw() {
  background(255);
  
  fill(220);
  noStroke();
  ellipse(width/2, height/2, 230, 230);
  
  // these are the values that need mapping
  seconds = map(second(), 0, 60, 0, 360);
  //println(seconds);
  minutes = map(minute(),0,60,0,360);
  //println(minutes);
  hours = hour();
  //println(hours);
   
  stroke(0);
  pushMatrix();
  translate(width/2, height/2);
  rotate(radians(seconds));
  strokeWeight(1);
  line(0, 0, 0, -100);
  popMatrix();
  
  pushMatrix();
  translate(width/2, height/2);
  rotate(radians(minutes));
  strokeWeight(2);
  line(0, 0, 0, -80);
  popMatrix();
  
  pushMatrix();
  translate(width/2, height/2);
  rotate(radians(hours));
  strokeWeight(3);
  line(0, 0, 0, -60);
  popMatrix();
}