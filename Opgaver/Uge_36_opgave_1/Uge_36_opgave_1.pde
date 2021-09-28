int r=0;
void setup(){
  size(2400,500);
}

void  draw(){
  background(224,224,224);
  
  translate(-300+r*10,250);
  r++;
  if (r>width+20) {
    r=-200;
  }
  
  for(int i=0;i<width+200;i++){
    if(i % 200==0) {
      
        pushMatrix();
        rotate(frameCount/10.0);
        drawHjul();
        popMatrix();
    }
}
}
void drawHjul() {
  strokeWeight(20);
  noFill();
  circle(0,0,300);
  
  line(-150,0,0,0);
  line(0,0,75,-130);
  line(0,0,75,130);
}
