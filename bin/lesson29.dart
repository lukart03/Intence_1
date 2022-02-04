void main(){
  Hero master = Hero()
  ..health = 100
  ..energy = 100
  ..damage = 100
  ..name = 'Master';

  master.toString();
  print(master);
}

class Hero{
  String name = '';
  int health = 50;
  int energy = 50;
  int damage = 50;

  Hero();
  Hero.warrior(this.name){
    damage = 60;
    energy = 20;
    health = 70;
  }

  Hero.rogue(this.name,[this.damage = 20,this.energy = 80,this.health = 50]);

  Hero.healer({required this.name, this.damage = 30,this.energy = 30,this.health = 90});

  @override
  String toString() {
    return '$name | Урон - $damage ,Энергия - $energy ,Здоровье - $health';
  }

  void attack(){
  }
  void heal(){
  }
  void eat(){
  }
}