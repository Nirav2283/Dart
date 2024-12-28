import 'dart:io';

void main(){
  stdout.write("Enter a Number: ");
  int a = int.parse(stdin.readLineSync()!);
  int count = 1;
  for(int i = 1 ; i <= a ; i++){
    count = count * i;
  }
  print("$a! is : $count");
}