import 'dart:io';
void main(){
  stdout.write("Enter a First Number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a Second Number: ");
  int b = int.parse(stdin.readLineSync()!);
  print("Number Between $a and $b which is divible by 2 but not 3 : ");
  for(int i = a ; i <= b ; i++){
    if( i % 2 == 0 && i % 3 !=0 ){
      stdout.write("$i , ");
    }
  }
}