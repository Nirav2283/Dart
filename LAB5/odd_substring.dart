import 'dart:io';

void main(){
  print("enter a String: ");
  String s = stdin.readLineSync()!;
  print("Largest Odd Number is: ");
  print(oddsubstring(s));
}
String oddsubstring(String s){
  for(int i = s.length - 1 ; i >= 0 ; i--){
    if(int.parse(s[i]) % 2 != 0){
      return s.substring(0 , i + 1);
    }
  }
  return "";
}