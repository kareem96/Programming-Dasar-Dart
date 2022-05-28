

import 'animal.dart';

void main(){
  /*var cat = Animal("Gray", 2, 4.4);
  cat.eat();
  cat.sleep();
  cat.poop();*/

  var cat = Animal();
  cat.name = "Gray";
  cat.age = 1;
  cat.weight = 4.2;
  print(cat.name);
}

