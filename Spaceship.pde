 class Spaceship extends Floater  
{   
  public Spaceship() {
    corners = 3;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -8;
    yCorners[0] = -8;
    xCorners[1] = 16;
    yCorners[1] = 0;
    xCorners[2] = -8;
    yCorners[2] = 8;
  }
}


  
  public void setX(int x); 
  public void setX(int x){myX = x;}
  abstract public int getX() {return myX;}
  abstract public void setY(int y);   
  abstract public int getY();   
  abstract public void setDirectionX(double x) {myDirectionX = x;}
  abstract public double getDirectionX() {return myDirectionX;} 
  abstract public void setDirectionY(double y) {myDirectionY = y;} 
  abstract public double getDirectionY() {return myDirectionY;}
  abstract public void setPointDirection(int degrees); {myPointDirection = degrees;}  
  abstract public double getPointDirection(); {return myPointDirection;}
