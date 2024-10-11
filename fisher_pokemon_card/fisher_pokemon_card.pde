//fisher\\
//pokemoncard\\

String name4;
String name3;
String name2;
String name;
PImage img3;
PImage img2;
PImage img;
void setup() {
  size(1000,1000);
 img=loadImage("at..png");
 img2=loadImage("at.jpg");
 img3=loadImage("at3.png");
 name="BLUECHAR";
 name2="HP 210   V";
 name3="BLUE FIRE 150 FIRE DAMAGE";
 name4="FLY 100 FLYING DAMAGE";
        
 
}
void draw(){
  fill(204,0,0);
  rect(100,200,200,300);
  fill(53,94,59);
  rect(110,220,180,90);
  image(img3,110,220,180,90);
  image(img,140,220,100,100);
  image(img2,160,200,20,20);
  fill(0,0,0);
  text(name,240,210,200,200);
  text(name2,105,210,200,200);
  text(name3,160,350,200,200);
  text(name4,170,400,200,200);
  
}
