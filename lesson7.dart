void main() {
   task1();
   task2();
   task3();
   task4();
   task5();
   task6();
   task7();
   task8();
   task9();
}

// task 1
task1() {
  int a = 1;

  while (a <= 100) {
    print(a++);
  }
}

task2() {
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
}

// task 2
task3() {
  int a1 = 1;

  while (a1 <= 33) {
    print(a1++);
  }
}

task4() {
  for (int i = 11; i <= 33; i++) {
    print(i);
  }
}

// task 3
task5() {
  int c = 0;
  while (c <= 100) {
    c++;
    if (c.isEven) {
      print(c);
    }
  }
}

task6() {
  int c1 = 0;

  while (c1 <= 100) {
    c1++;
    if (c1 % 2 == 0) {
      print(c1);
    }
  }
}

task7() {
  for (int i = 2; i <= 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}

// task 4

task8() {
  int sum = 0;
  int i = 1;

  while (i <= 100) {
    sum += i;
    i++;
  }
  print(sum);
}

task9() {
  int sum1 = 0;

  for (int i = 1; i <= 100; i++) {
    sum1 += i;
  }
  print(sum1);
}



  






  