class Spaceship extends Floater  
{   
  public void setX(int x){myX = x;} 
  public int getX();   
  public void setY(int y){myY = y};   
  abstract public int getY();   
  public void setDirectionX(double x){myDirectionX = x};   
  abstract public double getDirectionX();   
  abstract public void setDirectionY(double y){myDirectionY = y;}   
  abstract public double getDirectionY();   
  abstract public void setPointDirection(int degrees);  
  abstract public double getPointDirection(); 
  
}
