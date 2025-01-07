void setup() {
  size(400,400);
  background(144,213,255);
  
  fill(144,238,144);
  rect(0,290,400,150);
  
  fill(255,255,197);
  circle(55,70,90);
}

void draw() {
  fill(50,30,20);
  rect(125,150,150,150);
  
  fill(0,0,139);
  ellipse(200,350,150,250);
  
  fill(255,220,185);
  circle(125,350,30);
  
  fill(255,220,185);
  circle(275,350,30);
  
  fill(255,220,185);
  circle(200,185,150);
 
  fill(255);
  circle(170,195,45);
  circle(230,195,45);
  
  fill(0);
  circle(175,195,20);
  circle(225,195,20);
  
  fill(255,200,160);
  circle(200,213,10);
  
  fill(255,182,193);
  arc(200,225,35,25,0,PI);
  
  fill(50,30,20);
  pushMatrix();
  translate(163, 150);
  rotate(PI/5); 
  ellipse(0, 0, 60, 120); 
  popMatrix();
  
  fill(50,30,20);
  pushMatrix();
  translate(245, 150);
  rotate(-PI/5);
  ellipse(0, 0, 60, 120);
  popMatrix();
}
