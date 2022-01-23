import 'dart:io';

void main(){
  pizza_receipt(name: "пепперони", testo: "тонкое",bortik: 'сыр',sous: 'чесночный',price:350);
}



void pizza_receipt({required String name,required String testo,required int price,String bortik = '',String sous = ''}){
  switch(name){
    case 'куриная':
      name = 'куриную';
      break;
    case 'мясная':
      name = 'мясную';
      break;
    case 'грибная':
      name = 'грибную';
      break;
  }
  switch(name){
    case 'маргарита':
      name = '"маргарита"';
      break;
    case 'ассорти':
      name = '"ассорти"';
      break;
    case 'пепперони':
      name = '"пепперони"';
      break;
  }
  switch(testo){
    case 'тонкое':
      testo = 'тонком';
      break;
    case 'толстое':
      testo = 'толстом';
      break;
  }
  stdout.write('Вы заказали пиццу $name на $testo тесте');
  switch(bortik){
    case 'сыр':
      bortik = 'сырным';
      break;
    case 'сосиски':
      bortik = 'сосисочным';
      break;
  }
  if(bortik != ''){
    stdout.write(' c $bortik бортиком.');
    price += 100;
  }
  switch(sous){
    case 'томатный':
      sous = 'томатным';
      break;
    case 'сырный':
      sous = 'сырным';
      break;
    case 'чесночный':
      sous = 'чесночным';
      break;
  }
  if(sous != ''){
    print('');
    stdout.write('Подавать с $sous соусом.');
    price += 50;
  }
  print('');
  stdout.write('Стоимость пиццы - $price рублей.');

}