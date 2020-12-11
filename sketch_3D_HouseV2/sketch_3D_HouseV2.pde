public void setup() {
 size(800,800,P3D);
}

public void draw() {
  //house
  pushMatrix();
  translate(400,400,-100);
  fill(230,230,200);
  box(500,300,300);
  popMatrix();
  
  //roof1
  pushMatrix();
  translate(200,225,-25);
  rotateZ(45);
  fill(130,10,10);
  box(50,500,200);
  popMatrix();
  
  //roof2
  pushMatrix();
  translate(600,225,-25);
  rotateZ(-45);
  fill(130,10,10);
  box(50,500,200);
  popMatrix();
  
  //grass
  pushMatrix();
  translate(400,580,0);
  fill(0,200,0);
  box(1000,50,1000);
  popMatrix();
  
  //door
  pushMatrix();
  translate(300,500,50);
  fill(150,100,0);
  box(100,200,40);
  popMatrix();
  
  //tirangle prism
  pushMatrix();
  translate(150,50,-50);
  fill(230,230,200);
  
  beginShape();
  
  vertex(250,80,100);
  vertex(0,200,100);
  vertex(500,200,100);
  
  vertex(500,200,-300);
  vertex(250,200,-300);
  vertex(0,200,-300);
  vertex(0,200,100);
  
  endShape(CLOSE);
  
  popMatrix();
  
}

//camera
