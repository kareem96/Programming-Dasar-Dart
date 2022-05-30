void main(){
  var sum = (int num1, int num2) => num1 + num2;

  Function printLambda = () => print("This is lambda function");

  printLambda();
  print(sum(3,4));
  var fibonacci = [0,1,1,2,3,5,8,13];

  fibonacci.forEach((element) {print(element);});

}