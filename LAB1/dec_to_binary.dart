import 'dart:io';

void main(){
  print("Enter a Decimal Number: ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> binary = [];
  int i = 0;
  while(n > 0){
    binary.add(n % 2);
    n = n ~/ 2;
    i++ ;
  }

  for(int j = binary.length - 1 ; j >= 0 ;j--){
    stdout.write("${binary[j]}");
  }

}