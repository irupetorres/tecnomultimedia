class luna{
  float x;
  float y; 
  float size;
  
  luna(){
     x= random(width);
    y= random(0, (height/2));
    size=random(100,125);
  }
  
  void display(){
    noStroke();
    fill(255);
    ellipse(x,y,size,size);
  }
}
