import 'dart:io';

void main(){
  var i = 1;
  /*while(i <= 100){
    print(i);
    i++;
  }*/

  /*do{
    print(i);
    i++;
  }while(i <= 100);*/

  String username;
  bool notValid = false;

  do{
    stdout.write("Masukan nama Anda (min. 6 karakter): ");
    username = stdin.readLineSync()!;

    if(username.length < 6){
      notValid = true;
      print("Username Anda tidak valid");
    }else{
      notValid = true;
      print("Nama Anda: $username");
    }
  }while(notValid != true);
}