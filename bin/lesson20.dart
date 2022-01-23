import 'dart:io';
import 'dart:math';

void main(){
  rand1000(row: 'on', quantity: 56);
  rand10(start: 23, end: 78, row:'off');




}

// 1
void rand1000({int quantity = 0,String row = ''}){
  if (quantity < 1 || quantity > 1000){
    print('n вне пределов (от 1 до 1000)');
  }
  if (quantity >= 1 && quantity <= 1000){
    for (int i = 1;i <= quantity;i += 1) {
      if (row == 'on') {
        stdout.write(Random().nextInt(200) - 100);
        stdout.write(' ');
      }
      if (row == 'off'){
        print(Random().nextInt(200) - 100);
      }
    }
  }
}



// 2

void rand10({int start = 0,int end = 0,String row = ''}){
  for (int i = 0;i < 10;i += 1) {
    if (start > end){
      start = start + end;
      end = start - end;
      start = start - end;
    }
    if (row == 'on') {
      stdout.write(Random().nextInt(end - start + 1) + start);
      stdout.write(' ');
    }
    if (row == 'off'){
      print(Random().nextInt(end - start + 1) + start);
    }
  }
}




