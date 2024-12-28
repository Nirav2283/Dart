import 'dart:io';
void main(){
  print("Enter a First Number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter a Second Number: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter a Third Number: ");
  int c = int.parse(stdin.readLineSync()!);

  print("${(a > b) ? (a > c ? a : c) :(b > c ? b : c)} is Largest");



}