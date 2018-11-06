class Asteroid extends Floater {
  public Asteroid() {
    corners = 6;
    xCorners = new int[corners];
    yCorners = new int[corners];
    xCorners[0] = -11;
    yCorners[0] = -8;
    xCorners[1] = 7;
    yCorners[1] = -8;
    xCorners[2] = 13;
    yCorners[2] = 0;
    xCorners[3] = 6;
    yCorners[3] = 10;
    xCorners[4] = -11;
    yCorners[4] = 8;
    xCorners[5] = -5;
    yCorners[5] = 0;
  }
  
  public void setY(int x) 
  public int getX();
  public void setY(int y);
  public int getY();
  public void setDirectionX(double x);
  public double getDirectionX();
  public void setDirectionY(double y);
  public double getDirectionY();
  public void setPointDirection(int degrees);
  public double getPointDirection();
  
  
