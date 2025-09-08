// Task 4

void setup() {
  
  // 4.a – Print tal fra 0 til 20
  println("4.a – tallene fra 0 til 20:");
  for (int i = 0; i <= 20; i++) {
    println(i);
  }

  // 4.b – Print lige tal fra 0 til 20
  println("4.b – lige tal fra 0 til 20:");
  for (int i = 0; i <= 20; i += 2) {
    println(i);
  }

  // 4.c – Countdown og print TakeOff!
  println("4.c – nedtælling med takeoff:");
  int start = 10;
  for (int i = start; i >= 0; i--) {
    if (i == 0) {
      println("TakeOff!!");
    } else {
      println(i);
    }
  }

  // 4.d – Udskriv 3, 2, 1 som ord
  println("4.d – nedtælling med ord:");
  for (int i = start; i >= 0; i--) {
    switch (i) {
      case 3:
        println("three");
        break;
      case 2:
        println("two");
        break;
      case 1:
        println("one");
        break;
      case 0:
        println("TakeOff!");
        break;
      default:
        println(i);
        break;
    }
  }
}
