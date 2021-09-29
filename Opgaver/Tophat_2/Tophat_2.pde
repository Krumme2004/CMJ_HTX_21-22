void setup(){
  size(400,600);
}

void draw(){
 // translate(200,300);
  
 // pushMatrix();
 // rotate(frameCount/100);
 drawMand();
 // popMatrix();
}

void drawMand(){
  strokeWeight(2);
  fill(210,170,150);
  circle(200,300,350);
  
  fill(255,70,70);
  circle(90,340,70);
  
  fill(255,70,70);
  circle(310,340,70);
  
  fill(255,255,255);
  rect(100,210,70,70);
  
  fill(0,0,0);
  rect(130,240,40,40);
  
  fill(255,255,255);
  rect(230,210,70,70);
  
  fill(0,0,0);
  rect(260,240,40,40);
  
  fill(250,90,70);
  circle(200,300,120);
  
  fill(240,100,100);
  arc(200,380,170,170,0,PI);
  
  line(115,380,285,380);
  
  strokeWeight(10);
  line(50,150,350,150);
  
  fill(0,0,0);
  rect(120,0,160,150);
}
