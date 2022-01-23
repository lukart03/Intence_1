import 'dart:io';
import 'dart:math';

void main() {



  // int n;
  // int s = 0;
  // int k = 0;
  // for(int i = 1;i <= 5;i += 1){
  //   n = Random().nextInt(200) - 100;
  //   stdout.write(n);
  //   stdout.write(' ');
  //   if (n % 2 == 0){
  //     s += n;
  //     k += 1;
  //   }
  // }
  // print('');
  // print(k);
  // print(s);
  // if (k == 0){
  //   print('числа не найдены');
  // }
  // else {
  //   print(s/k);
  // }


  // int n = 0;
  // int a;
  // int s = 1;
  // while(n < 10){
  //   a = Random().nextInt(99) + 1;
  //   print(a);
  //   n += 1;
  //   if (a % 10 == 1){
  //     s *= a;
  //   }
  // }
  // print('-----------------------');
  // if (s == 1){
  //   print('Not Found');
  // }
  // else {
  //   print(s);
  // }


  // int n;
  // int k = 101;
  // for (int i= 1;i <= 5;i += 1) {
  //   n = Random().nextInt(200) - 100;
  //   print(n);
  //   if (n % 6 == 0 && n < k) {
  //     k = n;
  //   }
  // }
  // if (k == 101){
  //   print('not found');
  // }
  // else {
  //   print(k);
  //}

  int a;
  int n = 0;
  int max = -101;
  int maxd = 0;
  while (n < 5){
    a = Random().nextInt(200) - 100;
    stdout.write(a);
    stdout.write('  ');
    n += 1;
    if (a > max) {
      max = a;
    }
    if (maxd < max && maxd > a){
      maxd = max;
    }
  }
  print('');
  print(maxd);





}


