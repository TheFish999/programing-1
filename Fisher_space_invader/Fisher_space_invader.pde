//Fisher
//space invaders assignment

PImage img2;
PImage img;
int spaceshipx;
boolean bulletFired=false;
int bulletx = -10;
int bullety = -10;

void setup() {
  size(1000,1000);
spaceshipx= width /2;
img=loadImage("main ship.png");
img2=loadImage("space ship.jpg");
}

//entites

void draw(){
background(0,0,0);
fill(0,0,255);
image(img,spaceshipx,900,50,50);
for(int n=0; n<15;n++){
image(img2,n*60+50,50,40,40);
if(bulletFired){
  fill(255,0,0);
rect(bulletx,bullety,5,15);
bullety-=5;
if(bullety<0){
  bulletFired=false;
}  
}
}
}

//controls

void keyPressed(){
if(keyCode==LEFT && spaceshipx>0){
spaceshipx-=10;
}else if(keyCode==RIGHT && spaceshipx<width-40){
spaceshipx+=10;
}else if(key == ' '){
  if(!  bulletFired){
    bulletFired = true;
    bulletx = spaceshipx + 20;
   bullety = height - 40; 
}
}
}
