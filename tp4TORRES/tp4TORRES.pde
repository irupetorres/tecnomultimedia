// Alumnas: Yanela Irupé Torres Leg: 91485/7, Lucia Mendez, Valeria Parra
// Profesor: David Bedoian
//https://docs.google.com/document/d/1Te4sdVxpU9317RGAlA8aTTn0t81xzXntomDPhn5vbfE/edit?usp=sharing

estrella[] estrellas = new estrella[100];
luna[] lunas = new luna[1];
ciudad[] ciudades = new ciudad[15];
auto[] autos = new auto[3];
float x,y,x1,y1,x2,y2,x3,y3,x4,y4;
float vel,vel1,vel2,vel3,vel4;

void setup(){
 size(600,600);
 for (int i = 0; i < estrellas.length; i++){
   estrellas[i] = new estrella();
 }
 for (int i = 0; i < lunas.length; i++){
   lunas[i] = new luna();
 }
 for (int i = 0; i < ciudades.length; i++){
   ciudades[i] = new ciudad();
 }
 for (int i = 0; i < autos.length; i++){
   autos[i] = new auto();
 }
  x=0;
 y=500;
 vel=0.5;
 x1 = 0;
 y1 = 300;
 vel1 = 0.5;
 x2= 0;
 y2 = 100;
 vel2 = 0.7;
 x3=590;
 y3=200;
 vel3=0.7;
 x4=590;
 y4=400;
 vel4=0.5;
}

void draw(){
 background(0);
 for (int i = 0; i < estrellas.length; i++){
   estrellas[i].display();
 }
 for (int i = 0; i < lunas.length; i++){
   lunas[i].display();
 }
 for (int i = 0; i < ciudades.length; i++){
   ciudades[i].display();
 }
 for (int i = 0; i < autos.length; i++){
   autos[i].display();
 }
  fill(255,5,5);
   rect(x,y,100,50);
 x+=vel;
 fill(7,32,242);
 rect(x1,y1,100,50);
 x1+=vel1;
 fill(128,242,7);
 rect(x2,y2,100,50);
 x2+=vel2;
 fill(242,204,7);
 ellipse(mouseX,mouseY,50,50);
 fill(242,7,211);
 rect(x3,y3,100,50);
 x3-=vel3;
 fill(255,145,10);
 rect(x4,y4,100,50);
 x4-=vel4;
}
  
