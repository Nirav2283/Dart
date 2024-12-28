import 'dart:io';

void main(){
  stdout.write("Enter a Number: ");
  int a = int.parse(stdin.readLineSync()!);

  while(a != 0){
    int rem = a % 10;
    stdout.write(rem);
    a = a ~/ 10;
  }
}