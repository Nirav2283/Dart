import 'dart:io';

void main(){
  print("Enter a First Number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter a Second Number: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter a Third Number: ");
  int c = int.parse(stdin.readLineSync()!);

  if(a > b){
    if(a > c){
      print("$a is a greater");
    }else{
      print("$c is a greater");
    }
  }else if(b > c){
    print("$b is a greater");
  }else{
    print("$c is a greater");
  }

}