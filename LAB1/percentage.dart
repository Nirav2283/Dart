import 'dart:io';

void main(){
  List<double> mark = [];
  double sum = 0 ;

  print("ENTER A MARKS: ");
  for(int i = 0 ; i < 5 ; i++){
    print("Enter a Mark of Subject ${i + 1}: ");
    mark.add(double.parse(stdin.readLineSync()!));
    sum = sum + mark[i];


  }
  double per = ( sum  / 500 ) *  100;
  print("Percentage is: $per");
}