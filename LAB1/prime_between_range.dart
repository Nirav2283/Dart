import 'dart:io';

void main(){
  print("Enter a First Number: ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter a Second Number: ");
  int b = int.parse(stdin.readLineSync()!);

  stdout.write("Number between $a and $b is:  ");
  for(int i = a ; i <= b ;i++){
    bool flag = false;
    for(int j = 2 ; j <= i / 2 ; j++){
      if(i % j == 0) {
        flag = true;
        break;
      }
    }
    if(!flag){
      stdout.write("$i,");
    }
  }

}