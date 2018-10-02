class Ball {
  float x;
  float y;
  float speed;
  Ball(){
    x= width/2;
    y= height/2;
    speed=5;
  }
  
  void bounce(){
    x = x+ speed;
    if(x>width)
    speed=-5;
    if(x<0)
    speed=5;
    
    if(y>height)
    speed=-5;
    if(y<0)
    speed=5;
   }
  
  
  
  
  
  void display(){
  stroke(0);
  fill(233, 133, 233);
  ellipse(x, y, 33, 33);
  }
}
