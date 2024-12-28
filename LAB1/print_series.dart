import 'dart:io';

void main(){
  print("Enter a Number of Terms: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for(int i = 1 ; i <= n ;i++){
    sum = sum + i ;
    stdout.write("$sum ,");
  }

}