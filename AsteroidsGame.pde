Spaceship bob = new Spaceship();
Star[] nightSky = new Star[200];
Asteroid bobb = new Asteroid();
ArrayList <Bullet> bill = new ArrayList <Bullet>();
ArrayList <Asteroid> roc = new ArrayList<Asteroid>();

public void setup() 
{
  size(500,500);
  for (int i = 0; i < nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }

  for (int i = 0 ; i < 38 ; i++) {
    roc.add(i, new Asteroid());
  }
  for (int i = 0; i < bill.size(); i++) {
    bill.get(i).show();
    bill.get(i).move();
    if(bill.get(i).getX() > 490 || bill.get(i).getY() > 490)
    bill.remove(i);
  }
  
}
public void draw() 
{ 
 background(0);
 for (int i = 0; i < nightSky.length; i++)
 {
   nightSky[i].show();
 }

for (int i = 0; i < roc.size() ; i++) {
      roc.get(i).show();
      roc.get(i).move();
      float d = dist(bob.getX(), bob.getY(), roc.get(i).getX(), roc.get(i).getY());
      if (d < 20) {
        roc.remove(i);
      }
   
 }
 bob.show();
 bob.move();

}
public void keyPressed() 
{
 if(key == 'w')
 bob.accelerate(0.3);
 if(key =='a')
 bob.turn(-10);
 if(key == 'd')
 bob.turn(10);
 if(key == 's')
 bob.accelerate(-0.3);
 if(key == 'x')
 bob.hyperspace();
 if(key == 'f')
 bill.add(roc.Bullet(bob));
}
