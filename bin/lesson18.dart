import 'dart:io';


// Функции


void main(){
  // mumu();
  // Kote();
  // krolik();
  // // Тернальный оператор
  // int x =3;
  // int y =2;
  //
  // // int z = 0;
  // // if(x < y) {
  // //   z = x + y;
  // // } else {
  // //   z = x - y;
  // // }
  //
  // // [Условие]? [Операция, если True] : [Операция, если False];
  //
  // // int z = x<y? (x+y) : (x-y);
  // x<y ? print(x) : print(y);
  // // print(z);
z1();
// z2();

}
// void mumu(){ // ЭТо Корова МУму
//   print('''
//           (__)
//   '\\------(xx)
//    ||     (--)
//    ||W--||
//    ''');
// }
// void Kote(){ // Это КОТ
//   print('''
//       |\\__/,|   ('\\
//     _.|x x  |_   ) )
//   -(((---(((--------
//   ''');
// }
// void krolik(){ // ЭТО Кролик
//   print('''
//   (\\__/)
//   (=x.x)
//   (_(")(")
//   ''');
// }

//----ЗАДАЧИ----
void z1(){
  int n = int.parse(stdin.readLineSync().toString());
  n = n < 10? (n * 7) : (n ~/ 4);
  print(n);
}


void z2(){
  double n = double.parse(stdin.readLineSync().toString());
  n > 33.33? print('Yes') : print("NO");
}


void z3(){

}

