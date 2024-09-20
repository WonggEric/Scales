void setup() {
  size(500, 500);
}

void leaf(int x, int y) {
 double rand = Math.random();

  if (rand<0.1) {
    fill(255, 165, 0);
  } else if (rand<0.2) {
    fill(255, 223, 0);
  } else if (rand<0.3) {
    fill(153, 0, 0);
  } else if (rand<0.4) {
    fill(204, 85, 0);
  } else if (rand<0.5) {
    fill(165, 42, 42);
  } else if (rand<0.6) {
    fill(233, 116, 81);
  } else if (rand<0.7) {
    fill(220, 20, 60);
  } else if (rand<0.8) {
    fill(255, 219, 88);
  } else if (rand<0.9) {
    fill(184, 115, 51);
  } else {
    fill(101, 67, 33);
  }

  beginShape();
  curveVertex(x+99, y+35);
  curveVertex(x+99, y+35);
  curveVertex(x+99, y+43);
  curveVertex(x+96, y+43);
  curveVertex(x+91, y+50);
  curveVertex(x+86, y+61);
  curveVertex(x+83, y+73);
  curveVertex(x+83, y+84);
  curveVertex(x+90, y+94);
  curveVertex(x+104, y+98);
  curveVertex(x+104, y+98);
  endShape();

  beginShape();
  curveVertex(x+104, y+98);
  curveVertex(x+104, y+98);
  curveVertex(x+118, y+94);
  curveVertex(x+124, y+75);
  curveVertex(x+119, y+58);
  curveVertex(x+111, y+46);
  curveVertex(x+105, y+38);
  curveVertex(x+99, y+35);
  curveVertex(x+99, y+35);
  endShape();

  beginShape();
  curveVertex(x+99, y+35);
  curveVertex(x+99, y+35);
  curveVertex(x+103, y+70);
  curveVertex(x+104, y+103);
  curveVertex(x+104, y+103);
  endShape();
  
  beginShape();
  curveVertex(x+99, y+35);
  curveVertex(x+99, y+35);
  curveVertex(x+103, y+70);
  curveVertex(x+104, y+103);
  curveVertex(x+104, y+103);
  endShape();
  
  beginShape();
  curveVertex(x+104, y+69);
  curveVertex(x+104, y+69);
  curveVertex(x+110, y+62);
  curveVertex(x+117, y+54);
  curveVertex(x+117, y+54);
  endShape();
  
  beginShape();
  curveVertex(x+103, y+72);
  curveVertex(x+103, y+72);
  curveVertex(x+96, y+72);
  curveVertex(x+84, y+71);
  curveVertex(x+84, y+71);
  endShape();
  
  beginShape();
  curveVertex(x+104, y+84);
  curveVertex(x+104, y+84);
  curveVertex(x+113, y+76);
  curveVertex(x+124, y+68);
  curveVertex(x+124, y+68);
  endShape();
  
  beginShape();
  curveVertex(x+102, y+56);
  curveVertex(x+102, y+56);
  curveVertex(x+94, y+55);
  curveVertex(x+90, y+53);
  curveVertex(x+90, y+53);
  endShape();
}



void draw() {
  noLoop();
  strokeWeight(0.5);
  fill(255,191,128);
  for (int x = -80; x <= 400; x+=75) {
    for (int y = -30; y <= 400; y+=85) {
      leaf(x, y);
    }
  }
  delay(500);
}
