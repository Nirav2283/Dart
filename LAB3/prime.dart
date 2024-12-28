import 'dart:io';
void main(){
  stdout.write("Enter a Number: ");
  int a = int.parse(stdin.readLineSync()!);
  bool flag = true;
  for(int i = 2 ; i <= a / 2 ; i++){
    if(a % i == 0){
      flag = false;
      break;
    }
  }
  if(flag){
    print("Number is a prime");
  }else{
    print("Number is not a prime");
  }
}