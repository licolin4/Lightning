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
  fill(150,150,150);
  noStroke();
  ellipse(200,25,250,100);
  ellipse(400,25,250,100);
  fill(255,255,255);
  ellipse(0,0,200,200);
  fill(100,50,19);
  rect(0,400,500,300);
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


