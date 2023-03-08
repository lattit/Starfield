ArrayList <Particle> pList= new ArrayList <Particle> ();
int pListSize =450;

void setup ()
{
  size(500, 700);
  for (int i=0; i <pListSize; i++)
  {
    pList.add(new Particle());
  }
  pList.add((int)(Math.random()*pListSize), new OddballParticle());
  pList.add((int)(Math.random()*pListSize), new OddballParticle());
  pList.add((int)(Math.random()*pListSize), new OddballParticle());
  pList.add((int)(Math.random()*pListSize), new OddballParticle());
  pList.add((int)(Math.random()*pListSize), new OddballParticle());
  pList.add((int)(Math.random()*pListSize), new OddballParticle());
  pList.add((int)(Math.random()*pListSize), new OddballParticle());
  pList.add((int)(Math.random()*pListSize), new OddballParticle());
  pList.add((int)(Math.random()*pListSize), new OddballParticle());
}

void draw ()
{
  background(0);
  for (Particle p : pList)
  {
    p.move();
    p.show();
  }
}
