void setup(){
  size(800,800); //tamaño de pantalla
}

void draw(){
  background(255,174,201); //color fondo
   
   textSize(100);
   text("Iru",330,100);
   
  fill(128,0,64); 
  noStroke(); 
  rect(220,220,350,500,250,250,0,0); 
  
  fill(255,209,187);
  noStroke(); 
  rect(270,270,250,325,110,110,320,320); 
  
  fill(128,0,64,230); 
  noStroke(); 
  rect(270,270,250,80,110,110,0,0);
  
  stroke(255,198,170); 
  strokeWeight(5); 
  line(394,412,385,475); 
  line(385,475,400,475);
  
  stroke(112,56,56);
  line(372,400,323,393); 
  line(323,393,302,405);
  
  line(411,400,460,393);
  line(460,393,480,405);

  fill(250);
  noStroke();
  ellipse(338,426,48,23);
  
  fill(167,120,24);
  noStroke();
  ellipse(338,426,20,20);
  
  fill(0);
  ellipse(338,426,10,10);
  
 
  fill(250);
  noStroke();
  ellipse(445,426,48,23);
  
  fill(167,120,24);
  noStroke();
  ellipse(445,426,20,20);
  
  fill(0);
  ellipse(445,426,10,10);
  
  stroke(10);
  strokeWeight(2);
  line(315,420,310,413);
  line(325,415,323,410);
  line(335,414,335,408);
  line(345,415,346,410);
  line(355,418,356,415);
  
  line(470,420,475,413);
  line(460,415,462,410);
  line(450,414,450,408);
  line(440,413,439,409);
  line(430,416,429,413);
  
  stroke(237,113,117);
  strokeWeight(8);
  line(359,512,389,520);
  line(389,520,419,512);
  
 
}
