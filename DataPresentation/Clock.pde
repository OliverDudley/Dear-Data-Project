class Clock
{
  int time;
  color colour;

  Clock() // Initialises Class
  {
    colour   = color(214, 93, 69);
  }
  
  void setColour(color inputColour) // Set colour attribute
  {
    colour = inputColour;
  }
  
  void setTime(color inputTime) // Set time attribute
  {
    colour = inputTime;
  }
  
  void clockArm() 
  {
    rect(100,95,50,10);
  }
    
  void draw()
  {
    fill(255);
    circle(100,100,100);
    fill(0);
    circle(100,100,10);
    fill(colour);
    clockArm();
  }
    



}
