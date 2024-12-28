import 'dart:io';

void main(){
  print("Enter a Number: ");
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0 ;
  int temp ;
  temp = n ;
  while(n > 0){
    int r = n % 10 ;
    sum = sum + (r * r * r);
    n = n ~/ 10 ;
  }
  if(temp == sum){
    print("Number is Armstrong");
  }else{
    print("Number is not Armstrong");
  }
}