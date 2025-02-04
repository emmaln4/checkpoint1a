//emma adkins
//feb 3, 2024

//colors
color Slate = #4A4E69;
color Tan   = #C9ADA7;
color Umber = #9d6b53;
color Sky   = #caf0f8;

//varibles
float a, r, x, y, y1;
boolean giorno;

stella[] mieStelle;
int numStelle;

void setup() {

  size(800, 800);
  a = 0;
  r = 0;
  x = 150;
  y = 150;
  y1 = 150;

 
}



void draw() {
  background(Sky);
  noStroke();

   if (giorno) {
    background(Sky);
    fill(#ffd449);
    circle(x, y, 200);

    y -= 1;

    if (y < -100) {
      y = 900;
      giorno = false;
      
      // Creiamo le stelle quando inizia la notte
      numStelle = 100;  
      mieStelle = new stella[numStelle];
      for (int i = 0; i < numStelle; i++) {
        mieStelle[i] = new stella();
      }
    }
  } 
  // Notte: Luna visibile, stelle visibili
  else {
    background(Slate);

    for (int i = 0; i < numStelle; i++) {
      mieStelle[i].show();
      mieStelle[i].act();
    }

    fill(#ffd449);
    circle(x, y1, 200);
    fill(Slate);
    circle(50, y1, 200);

    y1 -= 1;
    if (y1 < -100) {
      y1 = 900;
      giorno = true;
      
      // Rimuoviamo le stelle quando inizia il giorno
      mieStelle = null;
      numStelle = 0;
    }
  }



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
}
