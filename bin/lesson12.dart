import 'dart:io';

void main() {
  // int number = 5;
  // {
  //   int number = 11;
  //   print(number);
  // }
  // print(number);


  // print('before');
  // int num = 0;
  // while(num < 10) {
  //   print(num);
  //   num += 1;
  // }
  // print('after');

  // int n = 0;
  // while(n < 10) {
  //   print('Цикл while работает, пока условие в круглых скобках true');
  //   n += 1;
  // }

  // int n = 0;
  // while(n < 20) {
  //   n += 1;
  //   print(n);
  // }


  // int n = 1000;
  // while(n < 1025) {
  //   n += 1;
  //   stdout.write(n);
  //   stdout.write(' ');
  // }

  // int n = int.parse(stdin.readLineSync().toString());
  // while(n > 0) {
  //   n -= 1;
  //   print( "Silence is golden");
  // }

  int n = int.parse(stdin.readLineSync().toString());
  int a = 0;
  while(a < n) {
    print('*' * n);
    a += 1;


  }



}