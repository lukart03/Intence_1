// class and objects
void main(){
  Auto KIA;
  KIA = Auto();
  KIA.color = 'белый';
  KIA.model = 'K5';
  KIA.power = 500;
  KIA.price = 2000000;

  // KIA.print_info();

  Dog dog1;
  dog1 = Dog();
  dog1.age = 5;
  dog1.name = 'Марко';
  dog1.pol = 'мальчик';

  dog1.print_info();

  WeatherDay Sun;
  Sun = WeatherDay();
  Sun.temp_n = 15;
  Sun.temp_d = 25;
  Sun.day = 'Воскресенье';
  Sun.vlag = 15;

  Sun.print_info();
}


class Auto{
  String color = '';
  String model = '';
  int price = 0;
  int power = 0;

  void print_info(){
    print('$model цвета $color.Мощность $power,цена $price');
  }
}

class Dog{
  String name = '';
  String pol = '';
  int age = 0;

  void print_info(){
    print('Собака по кличке $name $pol в возрасте $age лет ');
  }
}

class WeatherDay{
  String day = '';
  int temp_d = 0;
  int temp_n = 0;
  int vlag = 0;

  void print_info(){
    print('Сегодня $day,температура днем $temp_d ,температура ночью $temp_n,влажность $vlag %');
  }
}
