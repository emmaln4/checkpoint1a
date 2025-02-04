//emma adkins
//feb 3, 2024

//colors 
color Slate = #4A4E69;
color Tan   = #C9ADA7;
color Umber = #9d6b53;

void setup() {
  background(Slate);
  size(800, 800);
  
}

void draw() {
  noStroke();
  //casa
  fill(Tan);
  rect(200, 600, 400, 300);
  triangle(200, 600, 600, 600, 400, 400);
  stroke(Umber);
  strokeWeight(10);
  line(400, 400, 150, 650);
  line(400, 400, 650, 650);
  noStroke();
  fill(Umber);
  rect(350, 675, 100, 125);
  circle(400, 675, 100);
  fill(#F2E9E4);
  circle(370, 725, 15);
  stroke(Umber);
  circle(400, 500, 75);
  line(400, 465, 400, 535);
  line(365, 500, 435, 500);
  
  //albero
  fill(Umber);
  rect(750, 625, 100, 175);
  noStroke();
  fill(#73a942, 100);
  circle(750, 600, 100);
  fill(#538d22, 50);
  circle(750, 500, 100);
  fill(#679436, 75);
  circle(725, 550, 100);
  fill(#679436, 25);
  circle(800, 550, 100);
  fill(#73a942, 125);
  circle(800, 450, 100);
  fill(#538d22, 100);
  circle(800, 600, 100);
  //sole
  fill(#ffd449);
  circle(0, 0, 300);
  
  
  
  
  
  
  
  
  //noStroke();
  //fill(50, 0, 50);
  //rect(100, 100, 200, 400); // x, y, w, h
  //fill(0, 50, 50);
  //ellipse(200, 300, 200, 200); //x, y, w, h
  //fill(50, 50, 0);
  //square(100, 100, 200); //x, y, size
  //fill(255);
  //circle(200, 300, 100); //x, y, d
  //stroke(99, 255, 204);
  //line(200, 200, 400, 400); //x1, y1, x2, y2
  //noStroke();
  //fill(237, 72, 72);
  //triangle(0, 0, width/2, 200, width , 0); //x1, y1, x2, y2, x3, y3
  //fill(237, 144, 72);
  //quad(0, 0, 100, 0, 100, 200, 0, 200); //x1, y1, x2, y2, x3, y3, x4, y4
  
  
  
}
