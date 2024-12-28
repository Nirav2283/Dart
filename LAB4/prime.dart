import 'dart:io';

void main(){
  print("Enter a Number: ");
  int n = int.parse(stdin.readLineSync()!);
  print(check(n));
}

bool check(int n){
  for(int i = 2 ; i <= n / 2 ; i++){
    if(n % i == 0){
      return false;
      break;
    }else{
      return true;
    }
  }
  return true;
}