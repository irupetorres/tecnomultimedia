class auto {
  float x;
  float y;
  float size1;
  float size2;
  float r;
  float g; 
  float b; 
  
  auto(){
    x= random(width);
    y= random(height);
    size1=40;
    size2=20;
    r= random(255);
    g= random(255);
    b= random(255);
  }
  void display() {
    noStroke();
    fill(r,g,b);
    rect(x,y,size1,size2);
  }
}
    
    
    
