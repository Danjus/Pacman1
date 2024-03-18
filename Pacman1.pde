//PACMAN 
int radio=130;
//float x= -radio,velosidad=1;



 public void setup(){
  size (500,500);
  ellipseMode(CENTER);
}

public void draw(){
  background(0);
 //x +=velosidad;
 noStroke();
  fill(255,255,0);
  arc(200,400,radio,radio,0.10,5.76);
  fill(0);
  ellipse(210-20,360,radio/5,radio/5);
  
  
   fill(255,255,0);
  arc(80,200,radio,radio,0.10,5.76);
  fill(0);
  ellipse(80-10,160,radio/5,radio/5);
  
   stroke(#FAFAFC);
  strokeWeight(2);
  //line(120, 100, 340, 400);
  float x1=120;
  float y1= height /2;
  float x2=400;
  float y2=height /2;
  //lineas diagonales 
  //line(x1,y1 -50,x2,y2 +50);
  line(x1,y1 +50, x2,y2 -50);
  line(200, 20, 200, 80);
  //line(50,100, 340, 300);
  line(50, 300, 120, 300);
  line(400, 20, 200, 80);
  
fill(#FAFAFC);
 circle(188,170,20);
 circle(230,160,20);
 circle(275,150,20);

 circle(300,375,20);
  circle(340,360,20);
  circle(378,341,20);
  
  //fantasmita
 drawGhost(width/2 +80, height/2 -120, 50, color(255, 0, 0)); // Llama a la función drawGhost con posición, tamaño y color
drawGhost(width/2 +170, height/2 -1, 50, color(#0F1CFA));

}

 
void drawGhost(float x, float y, float size, color c) {
  fill(c);
  stroke(0);
  strokeWeight(2);
  
  // Cuerpo del fantasmita
  ellipse(x, y, size, size);
  rect(x - size/2, y, size, size/2);
  
  // Ojos del fantasmita
  fill(255);
  ellipse(x - size/4, y - size/6, size/8, size/8);
  ellipse(x + size/4, y - size/6, size/8, size/8);
  
  // Pupilas del fantasmita
  fill(0);
  ellipse(x - size/4, y - size/6, size/16, size/16);
  ellipse(x + size/4, y - size/6, size/16, size/16);
}
