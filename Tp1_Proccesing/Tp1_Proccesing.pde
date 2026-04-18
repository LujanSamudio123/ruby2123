PImage MiImagen;
 
void setup (){
  MiImagen = loadImage("elreloj.jpg");
  size (800,400);
  noStroke();
}

void draw (){
  background(170, 210, 245);
  image(MiImagen, 0, 0, 400, 400);
  
  // pasto y piso
  fill (29, 180, 53);
  rect (400,362,798,400);
  
  fill (234,156,83);
  rect (480, 362, 60, 60);
  rect (700, 362, 60, 60);
  
  fill (137, 134, 134);
  rect (400,362,80,60);
  rect (760,362,40,40);
  
  // torre
  fill (255);
  rect (550,290,130,72);
  
  fill (206,98,81);
  rect (554,288,120,50);

  
  fill (0);
  textSize(30);
  text( + mouseX + "-" + mouseY, mouseX,mouseY);
  
}
