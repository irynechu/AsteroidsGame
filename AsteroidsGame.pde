Spaceship bob = new Spaceship();
Star[] nightSky = new Star[200];
public void setup() 
{
  size(500,500);
  for (int i = 0; i < nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }
}
public void draw() 
{
 background(255);
 for (int i = 0; i < nightSky.length; i++)
 {
  // nightSky[i].show();
 }
 bob.show();
 bob.move();
}
public void keyPressed() 
{
  
}
