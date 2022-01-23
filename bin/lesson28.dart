void main(){
  Character person = Character('', 'gender', 22, 85);
  person.info();

  Character girl = Character.masha(19, 60,gender: 'женский',name:'Машка');
  girl.info();

  print(person);
  print(girl);
}

class Character {
  String name;
  String gender;
  int age;
  int weight;

  Character(this.name, this.gender, this.age, this.weight);

  Character.masha(this.age,this.weight,{this.name = 'Маша',this.gender = 'женский'});

  void info() {
    print('Это $name. Его пол $gender.Возраст $age.Вес $weight');
  }

  @override
  String toString() {
    return 'Имя: $name \n Пол: $gender \n Возраст: $age \n Вес: $weight';
  }
}