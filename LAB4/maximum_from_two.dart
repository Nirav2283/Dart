import 'dart:io';

void main(){
  print("Enter a Number 1: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter a Number 2: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Maximum Number is: ");
  print(ans(a, b));
}

int ans(int a , int b){
  if(a > b){
    return a;
  }else{
    return b;
  }
}