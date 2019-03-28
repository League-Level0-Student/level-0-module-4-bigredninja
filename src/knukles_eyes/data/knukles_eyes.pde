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
ellipse(241+((mouseX-241)/20),133+((mouseY-133)/20),25,25);
}
