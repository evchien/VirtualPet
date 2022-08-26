void setup()
{
  size(800,800);
  background(255);
  smooth(5);
}
void draw()
{
  stroke(0);
  fill(0);
  ellipse(200*2,140*2,125*2,125*2); //head
  ellipse(200*2,250*2,200*2,230*2); //body
  fill(163,33,33);
  arc(195*2,255*2,205*2,235*2,(PI+.15)/2,3.05*PI/2);//left wing
  arc(205*2,255*2,205*2,235*2,2.95*PI/2,((PI-.15)/2)+2*PI);//right wing
  //spots
  fill(0);
  //left wing
  ellipse(190*2,160*2,35*2,35*2); //center spot
  ellipse(130*2,205*2,27*2,27*2);
  ellipse(170*2,250*2,30*2,30*2);
  ellipse(125*2,280*2,25*2,25*2);
  ellipse(165*2,335*2,30*2,30*2);
  //right wing
  ellipse(250*2,175*2,28*2,28*2);
  ellipse(230*2,220*2,25*2,25*2);
  ellipse(270*2,250*2,30*2,30*2);
  ellipse(230*2,295*2,27*2,27*2);
  ellipse(255*2,335*2,25*2,25*2);
  //eyes
  fill(255);
  stroke(255);
  ellipse(160*2,90*2,30*2,30*2);
  ellipse(240*2,90*2,30*2,30*2);
  stroke(200);
  noFill();
  arc(200*2,140*2,125*2,125*2,PI-.25,(2*PI)+.25); //grey arc
  //antennas
  stroke(0);
  noFill();
  arc(131*2,90*2,90*2,90*2,(3*PI-.5)/2,2*PI);
  arc(269*2,90*2,90*2,90*2,PI,(3*PI+.5)/2);
  fill(0);
  ellipse(120*2,47*2,5*2,5*2);
  ellipse(280*2,47*2,5*2,5*2);
}
