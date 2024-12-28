import 'dart:io';
void main(){
  stdout.write("Enter a String: ");
  String s = stdin.readLineSync()!;
  for(int i = s.length - 1 ; i >= 0 ; i--){
    stdout.write("${s[i]}");
  }
}