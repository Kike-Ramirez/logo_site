/*

Logo creation for www.kikeramirez.net domain

Author: Kike Ramírez
Date: 4-3-2018

Contact: info@kikeramirez.net
*/


float dx, dy;

void setup() {
  size(1100, 600, P2D);
  noLoop();
  dx = 100;
  dy = 100;

  background(0);
  
  noStroke();
  fill(255);

  beginShape();
  vertex(1 * dx, 1 * dy);
  vertex(5 * dx, 1 * dy);
  vertex(3 * dx, 3 * dy);
  vertex(5 * dx, 5 * dy);
  vertex(1 * dx, 5 * dy);
  vertex(1 * dx, 1 * dy);
  endShape(CLOSE);
  
  beginShape();
  vertex(6 * dx, 1 * dy);
  vertex(10 * dx, 1 * dy);
  vertex(10 * dx, 3 * dy);
  vertex(8 * dx, 3 * dy);
  vertex(10 * dx, 5 * dy);
  vertex(6 * dx, 5 * dy);
  vertex(6 * dx, 1 * dy);
  endShape(CLOSE);

  save("logo_kikeramirez.png");
}