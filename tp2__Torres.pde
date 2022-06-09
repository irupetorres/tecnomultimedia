/* Yanela Irupé Torres
leg:91485/7
David Bedoian
https://youtu.be/iimTZKcoh2E
*/


int cantX=10;
int cantY=10;
float cX;
float cY;
float desp;


void setup(){
  size(500,500);
  ellipseMode(RADIUS);
}
void draw(){
  background (250,55,170);
    blendMode(DIFFERENCE);
    textSize(20);
    text("Deslizar verticalmente para ver efectos", 50,50);
  cX=(float) width/cantX;
  cY=(float) height/cantY;
  for (int a=0; a<cantX ; a++){   
   float radio= map(log(a), 0, log(cantX), width/2,1);
   float radio1= map(a*a, 0, cantX*cantY, width/2,0);
   float radio2= map(mouseY,0 , height, radio, radio1);
   ellipse (width/2, height/2, radio2, radio2);
   for (int b=0; b<cantY ; b++ ){
     if( (a+b) %2==0 ){
     fill(250,182,231);
     }else {
       fill(0);
     }
     rect(a * cX+desp , b * cY ,cX, cY);
     
   }
  }

}
