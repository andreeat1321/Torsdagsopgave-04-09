// Task 3 

void setup () {
  
  //3.a - 4+6=10(i opgaven står der "hvis summen af dem er 10", aå selvom hverken a eller b er 10, så er summen = 10 derfor skal det printe success) 

  
  int a = 4;
  int b = 6;
  
  if (a == 10 || b == 10 || a + b ==10) {
    
    println("Success!");
  }
  
  else{
    
    println("Failure!");
    
  }
  
  //3.b 
  
  // Success-kriterier: -min+max>10 ; -min<=5 eller max<=5; &&=AND begge betingelser skal være sande ; - || = OR mindst en af disse to skal være sand 
  
  int min=4;
  int max=8;
  
  if((min + max > 10) && (min <=5 || max <=5)) {
    
    println("Success!");
    
  }
  else {
    
    println("Failure!");
    
  }
  
  // 3.c 
  
  // Success kriterier: x + y + z =30; - ingen af dem må være 10, 20 eller 30; - ! = betyder ikke lig med 
  
  int x = 9;
  int y = 11;
  int z = 10;
  
  if (( x + y + z == 30) &&
  
  x != 10 && x !=20 && x !=30 &&
  y !=10 && y !=20 && y !=30 &&
  z !=10 && z !=20 && z !=30) {
    println("Success!");
  } 
  else {
    println("Failure!");
  }
  
  
  
  
  
}
