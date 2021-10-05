int hjul=100;
void setup(){
  size(2350,500);
}

void  draw(){
  background(224,224,224);
  
  translate(hjul-10,250);
  hjul+=5;
  if (hjul>width) {
    hjul+=0;
  }
      
        pushMatrix();
        rotate(frameCount/20.0);
        drawHjul();
        popMatrix();
    }
void drawHjul() {
  strokeWeight(20);
  noFill();
  circle(0,0,300);
  
  line(-150,0,0,0);
  line(0,0,75,-130);
  line(0,0,75,130);
}
