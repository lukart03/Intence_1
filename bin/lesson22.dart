import 'dart:math';

void main(){
  // print(cm2in(5));
  // print(quot(56,12));
  // print(dgt(456));
  // print(dgt2(abc: 345, num: 2));
  print(min3(4, 7, 12));
  print(max3(56, 32, 57));
  print(calc2(45, 23, '+'));
  print(mean(7));
}

cm2in(double dl){
  return dl * (1/2.54);
}

quot(double n,double l){
  print(n % l);
  return n ~/ l;
}

dgt(int n){
  if(n < 100 && n >= 1000 ){
    return;
  }
  return n % 100 % 10;
}

dgt2({required int abc,required int num}){
  if(abc < 100 && abc >= 1000 ){
    return;
  }
  switch(num){
    case 1:
      return abc % 100 % 10;
    case 2:
      return (abc % 100) ~/ 10;
    case 3:
      return abc ~/ 100;
  }
}

min3(int a,int b,int c){
  return min(min(a,b),c);
}

max3(int a,int b,int c){
  int a1 = max(max(a,b),c);
  int a2 = max(min(a,b),min(a,c));
  int a3 = min(min(a,b),c);
  print('$a1, $a2, $a3');
  return max(max(a,b),c);
}

calc2(int a,int b,String c){
  if(b == 0){
    print('Деление на 0!');
  }
  switch(c){
    case '*':
      return a * b;
    case '+':
      return a + b;
    case '-':
      return a - b;
    case '/':
      return a / b;
  }
}

mean(int n){
  int k;
  int s = 0;
  if(n > 10000){
    return;
  }
  for(int i = 1;i <= n;i += 1){
    k = Random().nextInt(999);
    print(k);
    s += k;
  }
  return s/n;
}