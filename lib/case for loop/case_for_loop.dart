import 'dart:io';

void main(){
  int i, j;
  int row = 10;
  for(i = 0; i < row; i++){
    for(j = row - i; j > 1; j--){
      stdout.write(" ");
    }
    for(j = 0; j <= i; j++){
      stdout.write("*");
    }
    print("");
  }
}