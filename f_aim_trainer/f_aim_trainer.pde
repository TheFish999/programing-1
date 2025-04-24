int targetX ;
int targetY ;
int targetsize = 50;
boolean hit = false;
int score = 0;
int round = 0;
int totalrounds = 50;  


void setup(){
size (1000, 1000);
frameRate(1);
}

void draw(){
background(#5B06CB);
if(! hit ){
fill(#ff0000);
ellipse(targetX, targetY, targetsize, targetsize);
round++;
if(round >=totalrounds){
  hit = true;
} else{
newTarget();
}

}
else {
  background(#FF0000);

}

}

void newTarget(){
targetX = int(random(targetsize, width-targetsize));
targetY = int(random(targetsize, height-targetsize)); 

}

void mousePressed(){
if(! hit ){
float d = dist(mouseX,mouseY,targetX,targetY);
if(d <targetsize/2){
score++;
}
}
}
