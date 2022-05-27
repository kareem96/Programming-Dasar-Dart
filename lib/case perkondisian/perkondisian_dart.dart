void main(){
  var openHours = 8;
  var closedHours = 21;
  var now = 6;

  var shopStatus = now > openHours ? "Hello, we are open" : "Sorry, we've closed";
  print(shopStatus);

  /*if(now > openHours && now < closedHours){
    print("Hello,  we are open");
  }else{
    print("Sorry,  we closed");
  }*/
}

