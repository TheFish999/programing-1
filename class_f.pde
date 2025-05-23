Ball b;
Ball[] balls = new Ball[5];
class Ball{
  float x, y;
  float speed;
  Ball(float startX, float startY, float startspeed){
    x=startX;
    y=startY;
   speed=startspeed;
  }

  void display(){
    ellipse(x, y, 20, 20);
  }

void move(){
 y += speed;
 if (y < height);

}
}
    void setup(){
    size(500, 500);
    b = new Ball(100,100, 400);
    for(int i = 0; i < balls.length; i++){
    balls[i] = new Ball(random(width), random(height), random(1,5));
    }
    }
    
    void draw(){ 
    background(255, 255, 255);
     for(int i = 0; i < balls.length; i++){
    
    b.display();
    b.move();
    
     }
      }    
