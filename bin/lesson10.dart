import 'dart:io';

void main() {
  // print('sAAD'.toLowerCase());
  // print('sAAs'.toLowerCase());
  // print('sadA'.toUpperCase());
  // print('sasd'.toUpperCase());
  //
  // String n = stdin.readLineSync().toString();
  // if (n.toLowerCase() == '...');
  // // ....


  // int num1 = int.parse(stdin.readLineSync().toString());
  // if (num1 > -10 && num1 < 10) {
  //   num1 += 5;
  // }
  // else {
  //   num1 -= 10;
  // }
  // print(num1);


  // int num1 = int.parse(stdin.readLineSync().toString());
  // int num2 = int.parse(stdin.readLineSync().toString());
  // if (num1 != 10 && num2 != 10 && num1 % 2 == 0) {
  //   print(num1 + num2);
  // }
  // else {
  //   print(num1 * num2);
  // }


  // int num1 = int.parse(stdin.readLineSync().toString());
  // int num2 = int.parse(stdin.readLineSync().toString());
  // int num3 = int.parse(stdin.readLineSync().toString());
  // if (num1 == num2 || num1 == num3 || num2 == num3) {
  //   print('YES');
  // }
  // else {
  //   print("NO");
  // }


  // int num1 = int.parse(stdin.readLineSync().toString());
  // int num2 = int.parse(stdin.readLineSync().toString());
  // int num3 = int.parse(stdin.readLineSync().toString());
  // if (num1 + num2 == num3 || num1 + num3 == num2 || num2 + num3 == num1) {
  //   print("YeS");
  // }
  // else {
  //   print("No");
  // }


  // int num1 = int.parse(stdin.readLineSync().toString());
  // int num2 = int.parse(stdin.readLineSync().toString());
  // int num3 = int.parse(stdin.readLineSync().toString());
  // int n = 0;
  // if (num1 % 10 == 5) {
  //   n += num1;
  // }
  // if (num2 % 10 == 5) {
  //   n += num2;
  // }
  // if (num3 % 10 == 5) {
  //   n += num3;
  // }
  // else {
  //   print('NoT Found');
  // }

  // int num1 = int.parse(stdin.readLineSync().toString());
  // int num2 = int.parse(stdin.readLineSync().toString());
  // int num3 = int.parse(stdin.readLineSync().toString());
  // if (num1 > num2 && num1 > num3) {
  //   print(num1);
  // }
  // if (num2 > num1 && num2 > num3) {
  //   print(num2);
  // }
  // if (num3 > num2 && num3 > num1) {
  //   print(num3);
  // }

  int num1 = int.parse(stdin.readLineSync().toString());
  int num2 = int.parse(stdin.readLineSync().toString());
  int num3 = int.parse(stdin.readLineSync().toString());
  if (num1 + num2 > num1 + num3 && num1 + num2 > num2 + num3) {
    print(num1);
    print(num2);
  }
  if (num1 + num3 > num1 + num2 && num1 + num3 > num2 + num3) {
    print(num1);
    print(num3);
  }
  if (num3 + num2 > num1 + num3 && num3 + num2 > num2 + num1) {
    print(num3);
    print(num2);
  }
}
