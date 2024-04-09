//bucle void
void setup(){
  size(196, 175);
  
}
void draw(){
  background(0,0,0);
  PImage img;
  img = loadImage("C:/Users/USUARIO/Pictures/VALERIA ENEF/foto1.JPG");
  image(img, 0,0);
  textSize(15);
  text("Porque tu eres Peña Nieto >:V", 2, 100, 100);
  int i=0;
  
  while(i<5){
    fill(134,147 * i, 10);
    rect(15 * i,15,14,14);
    i=i+1;
  }

}
