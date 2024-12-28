import 'dart:io';

void main(){
  print("Enter a temperature in farhenhit: ");
  double f = double.parse(stdin.readLineSync()!);
  double c = (f - 32) * (5 / 9);
  print("Temperature in celsius of Given Temperature $f° is $c");

}