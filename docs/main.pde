PImage img;
float rot=0;

void setup(){
  size(innerWidth,innerHeight);
  frameRate(30);
  smooth();
  background(0);
  img = loadImage("ibs.png");
  imageMode(CENTER);
}

void draw(){
  background(0);
  translate(width/2,height/2);
  rotate(rot);
  tint(102);
  image(img, 0, 0);
  rot += 0.06;
  rotate(-rot);
  textAlign(CENTER);
  textSize(60);
  fill(255);
  text("Come back soon!", 0, 0);
}
