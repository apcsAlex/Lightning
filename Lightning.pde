
void setup()
{
  size(300,300);
  strokeWeight(50);
  background(0);
  
}
void draw()
{
	int startX = 150;
	int startY = 0;
	int endX = 150;
	int endY = 0;

	while(endY < 300)
	{
		stroke((int)(Math.random()*257),(int)(Math.random()*257),(int)(Math.random()*257));
		endX = startX + (int)(Math.random()*20)-9;
		endY = startY + (int)(Math.random()*10);
		line(startX,startY,endX,endY);
		startX = endX;
		startY = endY;
	}
}
void mousePressed()
{
	background(0);
}
