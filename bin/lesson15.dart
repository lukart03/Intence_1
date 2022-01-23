// Цикл For . Продолжение

import 'dart:io';

void main(){

  // int k = 0;
  //
  // for(int n = 81; n <= 186; n += 7){
  //   stdout.write(n);
  //   stdout.write(' ');
  //   k += 1;
  // }
  // print('');
  // print(k);



  // int k = 0;
  //
  // for(int n = -45; n <= 75; n += 12){
  //   stdout.write(n);
  //   stdout.write(' ');
  //   k += n;
  // }
  // print('');
  // print(k);



  // int k = 1;
  // for(int n = 4; n <= 28; n += 3){
  //   print(n);
  //   if(n % 2 != 0){
  //     k *= n;
  //   }
  // }
  // print(k);



  // int k = 0;
  // int s = 0;
  // for(int n = int.parse(stdin.readLineSync().toString()); k < n;k += 1, s += k * k){
  //
  // }
  // print(s);



  // int k = 1;
  // int s = 1;
  // for(int n = int.parse(stdin.readLineSync().toString());k <= n;k += 1,s *= k){
  //   print(k);
  // }
  // print(s);



  // int k = 1;
  // int s = 1;
  // for(int n = int.parse(stdin.readLineSync().toString());k <= n;k += 1, s *= 2){
  // }
  // print(s);



  int k = 0;
  double s = 0;
  for(int n = int.parse(stdin.readLineSync().toString());k < n;k += 1,s += 1/(k * k)){
    // print(s);
  }
  print(s);




}