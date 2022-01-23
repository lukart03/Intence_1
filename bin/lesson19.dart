void main() {
//   func();
//   sum(5, 2, 6);
//   sum(2);
// }
// void func() {
//   print('GG WP EZ GAME');
// }
// void sum(int a, [int b = 4, double c = 3]) {
//   print(a + b + c);


// --------------ЗАДАЧИ-------------------
// max3(5,7,23);
// comparator(45, 78);
// fibonacci(5);
// even(4, 20);
percent(20);
}
// first


void max3(int a, int b, int c) {
  int n;
  if (a > b && a > c){
    n = a;
  }
  if (b > a && b > c) {
    n = b;
  }
  else {
    n = c;
  }
  print(n);
}

// second


void comparator(int a, int b) {
  if (a > b) {
    print('>');
  }
  if (a < b) {
    print('<');
  }
  if (a == b) {
    print('=');
  }
}

// third

void fibonacci(int n) {
  int a = 0;
  int b = 1;
  int c;

  if (n == 1) {
    print(a);
  }

  if (n == 2) {
    print(a);
    print(b);
  }

  if (n > 2) {
    print(a);
    print(b);
    for (int i = 0; i < n - 2; i += 1) {
      c = a + b;
      print(c);
      a = b;
      b = c;
    }
  }

}


// fourth

void even(int a,int b){
  for(a;a <= b;a += 1){
    if (a % 2 == 0){
      print(a);
    }
  }
}


// fifth

void multiply(double a,double b){
  print(a * b);
}


// sixth

void triangle(int a,int b,int c) {
  print(a + b + c);
}


// seventh

void percent(int n){
  print(n / 100);
}


// eighth

void upperCase(){
  
}


