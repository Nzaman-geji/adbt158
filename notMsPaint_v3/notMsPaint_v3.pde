int r, g, b;
int d;
int t;

void setup() {
  background(255);
  size(1500, 900);
  frameRate(999999999);

  d=30;
  t=255;
}

void draw() {
  paintBrush();
}

void mouseDragged() {

  fill(r, g, b, t);
  noStroke();
  ellipse(mouseX, mouseY, d, d);
}

void mouseClicked() {
  fill(r, g, b, t);
  noStroke();
  ellipse(mouseX, mouseY, d, d);
}

void paintBrush() {
  if (keyPressed) {
    if (key == 'q')
    {
      background(255);
    }
    if (key == 'w')
    {
      d++;
    }
    if (key == 's')
    {
      d=d-5;
      if (d<0)
        d=d*0;
    }
    if (key == 'r')
    {
      r++;
    }
    if (key == 'g')
    {
      g++;
    }
    if (key == 'b')
    {
      b++;
    }
    if (key == 'e')
    {
      r--;
    }
    if (key == 'f')
    {
      g--;
    }
    if (key == 'v')
    {
      b--;
    }
    if (key == 'n')
    {
      r=0;
      g=0;
      b=0;
    }
    if (key == 'm')
    {
      r=255;
      g=255;
      b=255;
    }
    if (key == 't')
    {
      t--;
    }
    if (key == 'y')
    {
      t++;
    }
  }
}
// instructions: use click and drag the mouse to use the brush
//               press the 'r' key to increase the red value of the brush and 'e' to decrease it
//               press the 'g' key to increase the green value of the brush and 'f' to decrease it
//               press the 'b' key to increase the blue value of the brush and 'v' to decrease it
//               press the 'w' key to increase the size if the brush and and 's'to decrease it
//               press the 'y' key to increase opacityy of the brush and 't' to decrease it
//               press the 'n' key to set brush to default black and 'm' to change the brush to white
//               press the 'q' key to reset the background to white
//
