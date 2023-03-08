class Particle {
  int size;
  int Color;
  double x;
  double y;
  double speed;
  double angle;
  Particle () {
    x = width/2;
    y=height/2;
    angle= (Math.random()*10);
    speed=(Math.random()*2*Math.PI);
    size=10;
    Color=color((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  }
  void move() {
    x += Math.cos(angle)*speed;
    y += Math.sin(angle)*speed;
  }
  void show() {
    fill(Color);
    ellipse((float)x, (float)y, (float)size, (float)size);
  }
}

class OddballParticle extends Particle
{
  OddballParticle()
  {
    size=50;
    Color=color(0, 200, 250);
    x=width/2;
    y=height/2;
  }
  void move() {
    x += Math.cos(angle)*speed;
    y += Math.sin(angle)*speed;
  }
}
