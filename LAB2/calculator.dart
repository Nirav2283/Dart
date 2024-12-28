import 'dart:io';

void main(){
  print("Enter a first Number: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter a Second Number: ");
  double b = double.parse(stdin.readLineSync()!);
  print("Enter a 1 for +");
  print("Enter a 2 for -");
  print("Enter a 3 for *");
  print("Enter a 4 for /");
  int n = int.parse(stdin.readLineSync()!);

  switch (n){
    case 1:
      print("Sum of the $a and $b is: ${a + b}");
      break;
    case 2:
      print("Substraction of the $a and $b is: ${a - b}");
      break;
    case 3:
      print("Multiplication of the $a and $b is: ${a * b}");
      break;
    case 4:
      print("Division of the $a and $b is: ${a ~/ b}");
      break;
    default:
      print("Invalid Number");
  }

}