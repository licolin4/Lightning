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
  fill(150,150,150);
  noStroke();
  ellipse(200,25,250,100);
  ellipse(400,25,250,100);
  fill(255,255,255);
  ellipse(0,0,200,200);
  fill(100,50,19);
  rect(0,400,500,300);
  fill(61,43,31);
  rect(305,320,40,80);
  fill(0,200,100);
  ellipse(310,275,50,50);
  ellipse(300,290,50,50);
  ellipse(310,295,50,50);
  ellipse(310,305,50,50);
  ellipse(325,265,50,50);
  ellipse(348,275,50,50);
  ellipse(345,300,50,50);
  ellipse(330,310,50,50);
}
void mousePressed()
{
  int startX = mouseX;
  int startY = 0;
  int endX = startX + (int)(Math.random() * 10 - 5);
  int endY = startY + (int)(Math.random() * 5);
  while(startY < 500)
  	{
  		stroke(startX/2,startX/2,150);
  		line(startX,startY,endX,endY);
  		startX = endX;
  		startY = endY;
  		endX = endX + (int)(Math.random() * 10 - 5);
  		endY = endY + (int)(Math.random() * 10);
  	}
}

