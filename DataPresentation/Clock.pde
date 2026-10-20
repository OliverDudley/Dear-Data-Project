ClockArm arm;

class Clock
{
  PImage clockFace;

  Clock() // Initialises Class
  {
    imageMode(CENTER);
    clockFace = loadImage("ClockFace.png");
    
    arm = new ClockArm();
  }

  void draw()
  {
    image(clockFace, 300, 300, width, height);
    fill(0);
    circle(300, 300, 10);
    arm.draw();
  }
}
