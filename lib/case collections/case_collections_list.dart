

void main(){
  var stringList = ["Hello", "Dev", "Dart"];
  var intList = [01, 01, 1996];
  /*stringList.add("Saya"); //menambah item di akhir*/
  stringList.insert(1, "Saya"); //menambah item sesuai dengan index value
  stringList.remove("Saya"); // menghapus item sesuai nama value
  stringList.removeAt(1); // menghapus item sesuai index
  stringList.removeRange(0, 1); //menghapus list mulai index sampe


  /*for(int i = 0; i < intList.length; i++){
    print(intList[i]);
  }*/

  /*stringList.forEach((element) => print(element));*/

  for (var element in stringList) {
    print(element);
  }
}