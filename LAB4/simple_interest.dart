import 'dart:io';

void main(){
  print("Enter a Principle: ");
  double p = double.parse(stdin.readLineSync()!);

  print("Enter a rate: ");
  double r = double.parse(stdin.readLineSync()!);

  print("Enter a time: ");
  double t = double.parse(stdin.readLineSync()!);

  print(si(p, r, t));
}

double si(double p ,double r , double t){
  print("Simple interest is: ");
  return ( p * r * t )/ 100;
}
