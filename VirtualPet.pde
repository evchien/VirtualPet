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
  fill(163,33,33);
  arc(195,255,205,235,(PI+.15)/2,3.05*PI/2);//left wing
  arc(205,255,205,235,2.95*PI/2,((PI-.15)/2)+2*PI);//right wing
  //spots
  fill(0);
  //left wing
  ellipse(190,160,35,35); //center spot
  ellipse(130,205,27,27);
  ellipse(170,250,30,30);
  ellipse(125,280,25,25);
  ellipse(165,335,30,30);
  //right wing
  ellipse(250,175,28,28);
  ellipse(230,220,25,25);
  ellipse(270,250,30,30);
  ellipse(230,295,27,27);
  ellipse(255,335,25,25);
  //eyes
  fill(255);
  stroke(255);
  ellipse(160,90,30,30);
  ellipse(240,90,30,30);
  stroke(200);
  noFill();
  arc(200,140,125,125,PI-.25,(2*PI)+.25); //grey arc
  //antennas
  stroke(0);
  noFill();
  arc(131,90,90,90,(3*PI-.5)/2,2*PI);
  arc(269,90,90,90,PI,(3*PI+.5)/2);
  fill(0);
  ellipse(120,47,5,5);
  ellipse(280,47,5,5);
}
