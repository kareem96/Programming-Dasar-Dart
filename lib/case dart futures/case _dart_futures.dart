void main(){
  /*final myFuture = Future(() {
    print("Creating the future");
    return 12;
  });*/
  print("main() done");
  Future<String> getOrder(){
    return Future.delayed(Duration(seconds: 3), (){
      var isStockAvailable = false;
      if(isStockAvailable){
        return "Coffe Boba";
      }else{
        throw "Our stock is not enough";
      }
    });
  }

  getOrder().then((value) => print("Your order: $value")
  ).catchError((error){
    print("Sorry. $error");
  })
  .whenComplete(() => print("Thank you!"));
  print("Getting you order...");
}