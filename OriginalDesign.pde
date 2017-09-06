void setup()
{
  background(0,0,0);
  size(900,600);
}

void draw()
{
  pacman();
  walls();
  Lcorner();
  Rcorner();
}
void walls()
{
  fill(0,0,0);
  stroke(0,0,255);
  rect(50,50,800,100);
}
void Lcorner()
{
  beginShape();
  vertex(0,450);
  vertex(350,450);
  vertex(350,600);
  endShape();
}
void Rcorner()
{
  beginShape();
  vertex(900,450);
  vertex(550,450);
  vertex(550,600);
  endShape();
}
void pacman()
{
  noStroke();
  fill(255,255,50);
arc(450,300,200,200,PI/4,7*PI/4);
}


