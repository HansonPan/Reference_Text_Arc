void setup() {
  size(500,500);
  textAlign(CENTER);
  frameRate(10);
}

void draw() {
  background(100,100,100);
  textSize(300);
  fill(255);
  text("C", 300,400);
  noFill(); 
stroke(200.150,200); 
strokeWeight(24);
ellipse(400,250,0,300);
save("Hanson,Text_arc Challenge,png");
} 
