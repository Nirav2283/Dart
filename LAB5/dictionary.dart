import 'dart:io';

void main(){
  Map<String , int> phonebook = {};
  int i = 0;
  while(true){
    stdout.write("Enter Name ${++i}: ");
    String name = stdin.readLineSync()!;
    if(name == '0'){
      break;
    }
    stdout.write("Enter Phone Number $name: ");
    int number = int.parse(stdin.readLineSync()!);
    phonebook[name] = number;
  }
  print(phonebook);
}