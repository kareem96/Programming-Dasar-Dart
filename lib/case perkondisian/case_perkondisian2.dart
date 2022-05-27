
import 'dart:io';

void main(){
  stdout.write("Inputkan nilai anda (1-100) : ");
  var score = num.parse(stdin.readLineSync()!);

  print("Nilai Anda: ${calculateScore(score)}");
}

String calculateScore(num score) {
  if(score > 90){
    return "A";
  }else if(score > 80){
    return "B";
  }else if(score > 70){
    return "C";
  }else if(score > 60){
    return "D";
  }
  return "E";
}