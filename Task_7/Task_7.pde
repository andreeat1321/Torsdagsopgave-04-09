// Task Seven

// 7.a

void setup() {
  int input = 20;

  for (int i = input; i >= 0; i--) {
    if (i == 6) {
      println("six");
    } else if (i == input / 2) {
      println("HALF!");
    } else {
      println(i);
    }
  }

  // 7.b


  input = -20;

  for (int i = input; i <= 0; i++) {
    if (i == 6) {
      println("six");
    } else if (i == input / 2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
}
