int a=130;
int b= 250;
int c=30;
int d=50;
PImage inicio;
PImage pantalla;
PImage pantalla7;
PFont titulo;
PFont fuente1;
PFont fuente2;


void setup (){
  size(500,600);
 inicio = loadImage("inicio.png");
 pantalla= loadImage ("pantalla.png");
 pantalla7= loadImage("pantalla7.png");
 titulo= loadFont("titulo.vlw");
 fuente1= loadFont("fuente1.vlw");
 fuente2= loadFont("fuente2.vlw");
}
  
  
  void draw(){
    background(153,161,237);
    
    //Pantalla inicio
    if ((frameCount>0) && (frameCount<d)){
     image(inicio,0,0,width,height);
    }
    //tanda 1 de creditos
   if ((frameCount>49) && (frameCount<150)) {
    image(pantalla,0,0,width,height);
    fill(153,161,237);
    textFont(fuente1);
    text ("Grey's Anatomy",d,100);
    textSize(20);
    text("Temporada 8, capítulo 24",125,a);
    text("Flight", 215,155);
  }
    
   //tanda 2 de creditos
   if ((frameCount>149) && (frameCount<b)){
     image(pantalla,0,0, width,height);
     fill(153,161,237);
     textFont(fuente1);
     text("Director", 100,100);
     text("Guión" ,100,450);
     textFont(fuente2);
     textSize(c);
     text("Rob Corn",b, 150);
     text("Shonda Rhimes",b,500);
   }
   
   //tanda 3 de creditos
   if ((frameCount>249) && (frameCount<350)){
     image(pantalla,0,0, width, height);
     fill(153,161,237);
     textFont(fuente1);
     textSize(c);
     text("Reparto principal",c,d);
     textFont(fuente2);
     textSize(25);
     text("Ellen Pompeo",a,90);
     text("Sandra Oh", a, 115);
     text("Patrick Dempsey", a, 138);
     text("Eric Dane", a, 160);
     text("Chyler Leigh", a, 185);
     text("Jessica Capshaw",a, 210);
   }
   //tanda 4 de creditos
    if ((frameCount>349) && (frameCount<450)) {
      image(pantalla,0,0, width, height);
      fill(153,161,237);
      textFont(fuente1);
      textSize(c);
      text("Reparto secundario",c,d);
      textFont(fuente2);
      textSize(25);
      text("Justin Chambers", a, 90);
      text("Kevin McKidd",a,115);
      text("Chandra Wilson", a,138);
      text("James Pickens Jr.",a,160);
      text("Sara Ramirez", a, 185);
    }
    //tanda 5 de creditos
    
    if ((frameCount>449) && (frameCount<550)){
      image(pantalla,0,0, width, height);
      fill(153,161,237);
      textFont(fuente1);
      textSize(c);
      text("Producido por",c,d);
      text("Productores", c,450);
      textFont(fuente2);
      textSize(25);
      text("Jeff Rafner", b,90 );
      text("William Harper",b,490);
      text("Peter Nowalk",b,520);
      text("Linda Klein",b,550);
    }
    //tanda 6 de creditos
    if ((frameCount>549) && (frameCount<650)){
      image(pantalla7,0,0,width,height);
    }
  }
  
  void keyPressed(){
    if (keyPressed) {
      frameCount=0;
    }
    
  }
