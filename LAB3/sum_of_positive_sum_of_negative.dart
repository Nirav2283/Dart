import 'dart:io';
void main(){
  stdout.write("Enter The Number: ");
  int sumEven = 0;
  int sumOdd = 0;
  while(true){
    int a = int.parse(stdin.readLineSync()!);

    if(a == 0){
      break;
    }

    if(a % 2 == 0 && a > 0){
      sumEven = sumEven + a;
    }else if (a % 2 != 0 && a < 0){
      sumOdd = sumOdd + a;
    }

  }
  print("Sum of Even Positive Number is: $sumEven");
  print("Sum of Odd Negative Number is: $sumOdd");
}