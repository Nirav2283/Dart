import 'dart:io';

void main(){
  stdout.write("Enter a Weight in Kgs: ");
  double weight = double.parse(stdin.readLineSync()!);
  stdout.write("Enter a Height in Meter: ");
  double height = double.parse(stdin.readLineSync()!);
  double bmi = weight / (height * height) ;
  print("BMI of the person is: $bmi");
}