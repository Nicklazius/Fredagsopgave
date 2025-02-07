  for (int i = 0; i < 20; i++) {
    float days = random(-100, 100);
    int wholeDays = int(days);

    if (wholeDays > 0) {
      println(wholeDays + " is positive");
    } else if (wholeDays < 0) {
      println(wholeDays + " is negative");
    } else {
      println(wholeDays + " is zero");
    }
  }
