import 'dart:math';

void main(){

  // print(pasteNums(2, 11, pow));
  // print(trigFun('cos'));
  print(operation('/')(6,4));

}
// К прошлому уроку
//--------------------------------------------
// #1

int pasteNums(int a,int b,Function c){
  return c(a,b);
}


points(int start,int end,int quantity,Function mathem){

}

//---------------------------------------------

Function trigFun(String trig){
  switch(trig){
    case 'sin':
      return sin;
    case 'cos':
      return cos;
    case 'tan':
      return tan;
    case 'atan':
      return atan;
    case 'asin':
      return asin;
    case 'acos':
      return acos;
    default:
      return print;
      //   ('''Вы неправильно ввели название функции.
      // Список корректных названий:
      // 1) sin
      // 2) cos
      // 3) tan
      // 4) atan
      // 5) asin
      // 6) acos''');
  }
}

operation(String x){
  switch(x){
    case '+':
      Function plus = (int a,int b) => a + b;
      return plus;
    case '-':
      Function minus = (int a,int b) => a -b;
      return minus;
    case '*':
      Function umnog = (int a,int b) => a * b;
      return umnog;
    case '/':
      Function del = (int a,int b) => a / b;
      return del;
  }


}