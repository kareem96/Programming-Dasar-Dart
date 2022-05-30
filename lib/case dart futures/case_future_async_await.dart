void main()async{
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
  /*getOrder().then((value) => print("Your order: $value")
  ).catchError((error){
    print("Sorry. $error");
  }).whenComplete(() => print("Thank you!"));*/
  print("Getting your order...");
  /*var order = getOrder();*/
  /*print("Your order; $order");*/
  try{
    var order = await getOrder();
    print("You order: $order");
  }catch(error){
    print("Error: $error");
  }finally{
    print("Thank you");
  }
}