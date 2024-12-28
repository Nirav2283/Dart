import 'dart:io';
void main(){
  print("Enter a first Number: ");
  double a = double.parse(stdin.readLineSync()!);
  print("Enter a Second Number: ");
  double b = double.parse(stdin.readLineSync()!);
  stdout.write("Enter a Operator: ");
  String op = stdin.readLineSync()!;
  if(op == '+'){
    print("Sum of the Number is: ${a + b}");
  }
  if(op == '-'){
    print("Substraction of the Number is: ${a - b}");
  }
  if(op == '*'){
    print("Multiplication of the Number is: ${a * b}");
  }
  if(op == '/'){
    print("Divison of the Number is: ${a ~/ b}");
  }



}