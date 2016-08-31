int startX = 0;
int startY = 150;
int endX = 0;
int endY = 150;
void setup()
{
  size(500,500);
  strokeWeight(0.5);
  background(0);
}
void draw()
{
  stroke(132,172,255,100);
  int num = (int)(Math.random() *18) - 9;
  for(int y = 50; y < 500; y = y + 30)
  	{
  		for(int x = 0; x < 500; x = x + 50)
  		{
  			line(x, y, x, y + (int)(Math.random() * 10));
  		}
  	}
}
void mousePressed()
{
  int startX = mouseX;
  int startY = 0;
  int endX = startX + (int)(Math.random() * 10 - 5);
  int endY = startY + (int)(Math.random() * 5);
  while(startY < 500)
  	{
  		stroke(200,255,150);
  		line(startX,startY,endX,endY);
  		startX = endX;
  		startY = endY;
  		endX = endX + (int)(Math.random() * 10 - 5);
  		endY = endY + (int)(Math.random() * 10);
  	}
}


