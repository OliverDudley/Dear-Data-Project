class Clock
{
  int time;
  float angle;
  color colour;
  PImage clockFace;

  Clock() // Initialises Class
  {
    rectMode(CORNER);
    imageMode(CENTER);
    clockFace = loadImage("ClockFace.png");
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
    //rect(300,305,50,10);
  }

  void draw()
  {
    image(clockFace, 300, 300, width, height);
    fill(0);
    circle(300, 300, 10);
    fill(colour);

    //translate(100,100);
    //rotate(radians(45));
    //clockArm();
  }
}
