import 'dart:io';

void main(){
  print("Enter First Number: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter Second Number: ");
  double b = double.parse(stdin.readLineSync()!);
  double c = a + b;
  print("Sum of the Number $a and $b is: $c");


}