void setup() {
  size (600, 600);
  noLoop();
}

void draw() {

  // make frame behind alien
  frameFunction(0, 0);
  frameFunction(300, 0);

  frameFunction(0, 300);
  frameFunction(300, 300);

  //divide screen i four squares
  line(300, 0, 300, 600);//vertical line
  line (0, 300, 600, 300); //Horizontal line

  //firstPanel();
  alien(0, 0);
  skinnyLegend(0, 300);
  skinnyPindis(300, 0);
  alien(300, 300);
}


void frameFunction(int x, int y ) {
  rect(10+x, 10+y, 280, 280);
}

void alien(float x,float y) {


  // make body and color black
  fill(0, 0, 0);
  rect(x+125, y+120, 50, 100);

  // make head and color white
  fill(255, 255, 255);
  circle(x+150, y+75, 100);

    // make eys and color black
  fill(0, 0, 0);
  ellipse(x+125, y+85, 25, 50);
  ellipse(x+175, y+85, 25, 50);

  //make legs and thick
  strokeWeight(5);
  line(x+125, y+220, x+115, y+250);
  line(x+175, y+220, x+190, y+250);
  
  textSize(32);
  text("Alien", x+120, y+280);
}



void skinnyLegend(float x, float y) {
  //Second Panel

  //2. body
  strokeWeight(1);
  fill(230, 230, 255);
  rect(x+125, y+120, 50, 100);

  //2. head
  fill(255, 255, 255);
  circle(x+150, y+75, 100);

  //eyes
  fill(230, 230, 255);
  ellipse(x+125, y+85, 25, 50);
  ellipse(x+175, y+85, 25, 50);

  //legs
  strokeWeight(2);
  fill(0, 0, 0);
  line(x+125, y+220, x+115, y+250);
  line(x+175, y+220, x+190, y+250);

  textSize(32);
  text("Skinny legend", x+65, y+280);
}


void skinnyPindis(float x, float y) {
  //Second Panel

  //2. body
  strokeWeight(1);
  fill(255, 230, 230);
  rect(x+125, y+120, 50, 100);

  //2. head
  fill(255, 255, 255);
  circle(x+150, y+75, 100);

  //eyes
  fill(255,230, 230);
  ellipse(x+125, y+85, 25, 50);
  ellipse(x+175, y+85, 25, 50);

  //legs
  strokeWeight(2);
  fill(0, 0, 0);
  line(x+125, y+220, x+115, y+250);
  line(x+175, y+220, x+190, y+250);
  line(x+150,y+210,x+150,y+240);

  textSize(32);
  text("Skinny Pind Is", x+60, y+280);
}
