void main(){
  BankCard num1 = BankCard('Tom','GD2V57', 2030)
      .._balance = 500000
      ..take(25000);
  print(num1);

  BankCard num2 = BankCard.vip(owner: 'Bob', account: 'TD5BN8');
  print(num2);

  BankCard num3 = BankCard.y10('Murad', 'FG235B');
  print(num3);

}


class BankCard{
  String owner;
  String account;
  int validityPeriod;
  int _balance = 0;


  BankCard(this.owner,this.account,this.validityPeriod);

  int get balance => _balance;

  set balance(int i) {
    i = _balance;
  }

  int get yearsLeft => validityPeriod - 2022;

  void put(int money){
    _balance += money;
  }

  void take(int money){
    _balance -= money;
  }

  BankCard.vip({required String owner,required String account}) : this(owner,account,2037);

  BankCard.y10(String owner,String account) : this(owner,account,2032);
  BankCard.y5(String owner,String account) : this(owner,account,2027);

  @override
  String toString() {
    return ('$owner, $account, $validityPeriod ,$balance');
  }


}


// void main (){
//
//   Person bob = Person.undefined();      // вызов первого конструктора без параметров
//
//   Person tom = Person.fromName("Tom"); // вызов второго конструктора с одним параметром
//
//   Person sam = Person("Sam", 25); // вызов третьего конструктора с двумя параметрами
//
// }
//
// class Person{
//
//   String name = "";
//   int age = 0;
//
//   Person(this.name, this.age);
//
//   Person.undefined(): this("undefined", 18);
//
//   Person.fromName(String name): this(name, 18);
//
//   Person.another(String name): this.fromName(name+" добавочное слово");
// }
