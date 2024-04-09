import processing.sound

// bucle for
int y=0;
SoundFile sonido;
void setup(){
  size(600,600);
  fullScreen();
  frameRate(30);
  sonido=new SoundFile(this, "../assets/son.wav");
  if(){
  sonido.play()}
  
}

void draw(){
  background(0,0,15);
  noCursor();
  for (int i=0; i<10; i++){
  rect (60,60 * i + 10, 50* i + 10, 50);
  
};

ellipse(40 +y,40+y,40,40);
y=y + 1;
}
