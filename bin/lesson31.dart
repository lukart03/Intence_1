class Character {
  String name;
  int birthYear;
  String _gender = '...';

  String get gender => _gender;

  set gender(String i) {
    if(i == 'male' || i == 'female') _gender = i;
    else print('параметр gender может принимать только значения "male" или "female"');
  }

  int get age => 2022 - birthYear;

  Character(this.name, this.birthYear);

}
