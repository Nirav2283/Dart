import 'dart:io';

void main(){
  stdout.write("Enter a height in meter: ");
  double m = double.parse(stdin.readLineSync()!);
  double feet = m * 3.29 ;
  print("Height in Feet is : ${feet.toStringAsFixed(2)}");
}