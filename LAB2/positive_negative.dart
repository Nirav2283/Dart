import 'dart:io';

void main(){
  print("Enter A Number: ");
  int a = int.parse(stdin.readLineSync()!);

  if(a > 0){
    print("$a is a Positive Number");
  }else{
    print("$a is a Negative Number");
  }
}