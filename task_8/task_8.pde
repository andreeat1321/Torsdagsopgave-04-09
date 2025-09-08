// Task 8 – 100 tilfældigt farvede og placerede cirkler med while-loop

size(400, 400); 

int count = 0; 

while (count < 100) {
  // tilfældig position
  float x = random(width);
  float y = random(height);
  
  
  float r = random(255);
  float g = random(255);
  float b = random(255);
  

  fill(r, g, b);
  noStroke();
  ellipse(x, y, 30, 30); 
  
  count++; // næste cirkel
}
