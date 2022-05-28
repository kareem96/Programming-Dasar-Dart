class Animal{
  String _name = "";
  int _age = 0;
  double _weight = 0;


  Animal(this._name, this._age, this._weight);

  set name(String value){
    _name = value;
  }

  double get weight => _weight;

  void eat(){
    print('$_name is eating');
  }

  void sleep(){
    print("$_name is sleeping");
  }

  void poop(){
    print("$_name is pooping");
  }
}