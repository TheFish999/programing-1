Ball b;
Ball[] balls = new Ball[5];
class Ball{
  private float x;
  float y;
  float speed;
  Ball(float startX, float startY, float startspeed){

    x=startX;
    y=startY;
   speed=startspeed;
  }
  
  void display(){
    ellipse(x, y, 20, 20);
  }
  
      float getX(){
      return X ;
    }
    float setX(float newX){
      return X=newX;
    }
    
void move(){
 y += speed;
 if (y < height){
  y *= speed;
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
       for(int i = 0; i < balls.length; i++){
    background(1, 1, 1);
    b.display();
    b.move();
    
     }
      }    
      
      
