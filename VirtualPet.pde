void setup()
{
  size(400,400);
  background(255);
}
void draw()
{
  stroke(0);
  fill(0);
  ellipse(200,140,125,125); //head
  ellipse(200,250,200,230); //body
  fill(255, 0, 0);
  rotate(0);
  arc(195,255,205,235,(PI+.15)/2,3.05*PI/2);//left wing
  arc(205,255,205,235,2.95*PI/2,(PI-.15)/2);//right wing
  //spots
  fill(0);
  ellipse(190,160,30,30); //center spot
  ellipse(130,205,30,30);
  ellipse(170,260,30,30);
}
