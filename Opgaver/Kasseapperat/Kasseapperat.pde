int belob = 100;
float belobMedMoms = 0;
float belobUdenMoms= 0;

String navn = "Jens";

void setup(){
  noLoop();
}


void draw(){
  float belobMedMoms = beregnMoms(belob);
  float belobUdenMoms =fraregnMoms(belob);
  println (belobMedMoms);
  println (belobUdenMoms);
  print (day(),"/",month(),year(), hour(),":",minute());

  
}


float beregnMoms(int belob){
  return belob*1.25;
}

float fraregnMoms(int belob){
  return belob;
}
