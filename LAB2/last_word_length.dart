import 'dart:io';

void main(){
  print("Enter a String");
  String s = stdin.readLineSync()!;
  int length = s.length - 1;
  int count = 0;
  for(int i = length ; i >= 0 && s[i] != " " ; i--){
      count++;
  }
  print(count);

}