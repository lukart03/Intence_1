// функция как тип данных и функция как параметр для других функций

import 'dart:io';

void main() {
  // Function func = hello;
  // func();     // Hello!
  // func = bye;
  // func();     // Goodbye!
  // func = print;
  // func('требуется аргумент');

  // Function bird = owl;
  // bird();
  // Function pattern = texture;
  // texture(visota: 100, shirina: 1000);
  // Function part = qout;
  // print(part(drob: 3.53));


}

void hello(){
  print("Hello!");
}
void bye(){

  print("Goodbye!");
}

void owl(){
  print(' --- ');
  print('{0,0}');
  print('/)  )');
  print(' " " ');
}

void texture({required int visota,required int shirina}){

  for(int j = 1;j <= visota;j += 1){
    print('');
    stdout.write('\\/' * shirina);
    print('');
    stdout.write('/\\' * shirina);
  }
}

qout({required double drob }){
  return drob ~/ 1;
}



