void setup () {
  size (400, 400);
  background (0);
}
void draw() {
  stroke (0);
  strokeWeight (1);
  fill (#0CA71F);
  triangle (10, 250, 60, 200, 110, 250);
  triangle (14, 230, 60, 180, 106, 230);
  triangle (18, 210, 60, 160, 102, 210);
  triangle (22, 190, 60, 140, 98, 190);
  triangle (26, 170, 60, 120, 94, 170);
  triangle (30, 150, 60, 100, 90, 150);
  fill (#7E4609);
  rect (50, 250, 20, 50);
  fill (#FFD500);
  ellipse (250, 120, 200, 200);
  noStroke ();
  fill (#BC4800);
  arc (250, 130, 140, 140, 0, PI, CHORD);
  fill (255);
  arc (250, 21, 290, 290, THIRD_PI,THIRD_PI+THIRD_PI);
  stroke (0);
  strokeWeight (5);
  fill (#FFD500);
  arc (250, 20, 250, 250, THIRD_PI,THIRD_PI+THIRD_PI);
  noStroke ();
  fill (#25B3E5);
  arc (200,120,100,100,HALF_PI,HALF_PI+QUARTER_PI);
  arc (300,120,100,100,QUARTER_PI,HALF_PI);
}
