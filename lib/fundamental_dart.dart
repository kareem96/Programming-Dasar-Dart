import 'dart:io';

void main(){
  /*for (int i = 1; i < 9; i+=2) {
    print(i);
  }*/

  /*for (int i = 1; i <= 3; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
  }*/

    print('Fetching username...');
    fetchUsername().then((value) {
      print('You are logged in as $value');
    });
    print('Welcome!');




  /*var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan'
  };
  capital['New Delhi'] = 'India';


  print(capital['Tokyo']);*/

  /*var x = 11;

  if (x * 2 + 1 < 23 && x % 2 == 1) {
    print('x');
  } else if (x != 0) {
    print('y');
  } else {
    print('z');
  }*/



 /* try {
    var stock = 0;
    var milkNeeded = 25;
    if(stock > milkNeeded){
      stock = stock - milkNeeded;
      print("processing your order..");
    }else{
      throw "Out of stock";
    }
  }catch(e){
    print(e);
  }finally{
    print("Thank you");
  }*/
}
num product(int firstNumber, double secondNumber) {
  return firstNumber * secondNumber;
}

Future<String> fetchUsername() {
  return Future.delayed(Duration(seconds: 3), () => 'DartUser');
}