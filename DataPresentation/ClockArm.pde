class ClockArm
{
  int time;
  float angle;
  color colour;
  //PImage Arm; Potential to use image of clock arm for aesthetics

  ClockArm() // Initialises Class
  {
    rectMode(CORNER);
    colour = color(255, 0, 0);
  }

  void setColour(color inputColour) // Set colour attribute
  {
    colour = inputColour;
  }

  void setTime(color inputTime) // Set time attribute
  {
    colour = inputTime;
  }

  void draw()
  {
    fill(colour);
    rect(300,300,50,10);
  }
}
