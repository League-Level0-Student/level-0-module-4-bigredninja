void setup(){
    PImage face = loadImage("knukles.png");
    size(800,600);
    face.resize(width,height);
    background(face);
    
}

void draw(){
  fill(#FFFFFF);
  ellipse (241,133,75,75);
if(mousePressed){
  println(mouseX+" "+mouseY);
}
fill(#000000);
int pupilX = 241+((mouseX-241)/20);
int pupilY = 133+((mouseY-133)/20);

if (pupilX < 228){
 pupilX = 228;
}
  if (pupilX > 254){
 pupilX = 254;
}
if (pupilY < 120){
 pupilY = 120;
}
  if (pupilY > 146){
 pupilY = 146;
}
ellipse(pupilX,pupilY,25,25);
fill(#FFFFFF);
  ellipse (413,117,75,75);
if(mousePressed){
  println(mouseX+" "+mouseY);
}
fill(#000000);
pupilX = 413+((mouseX-413)/20);
pupilY = 117+((mouseY-117)/20);
if (pupilX < 400){
 pupilX = 400;
}
  if (pupilX > 426){
 pupilX = 426;
}
if (pupilY < 104){
 pupilY = 104;
}
  if (pupilY > 130){
 pupilY = 130;
}
ellipse(pupilX,pupilY,25,25);





}
