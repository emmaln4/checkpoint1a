class stella {


  //star fields
  float x, y, size;
  float m;
  float a, va;
  int stellacoscount = int (random (0, 360));

  //construtor
  stella() {
    x = random(width);
    y = random(300);
    size = random(5);
    m = 1;
    a = 1;
    va = random(2);
  }

  //behavoir functions
  void show() {
    noStroke();
    fill(255, a);
    circle(x, y, size);
  }

  void act() {
    a = a + va;

    float stellaCos = cos(stellacoscount);
    float stellaSize = map(stellaCos, -1, 1, 1, 5);
    size = stellaSize;
    if (frameCount%5==0)stellacoscount++;
    if (stellacoscount==360)stellacoscount = 0;
  }
}
