import 'dart:io';

void main(){
  List<int> marks = [];
  int sum = 0;
  for(int i = 0 ; i < 5 ; i++){
    stdout.write("Enter a Mark of Subject ${i + 1}: ");
    marks.add(int.parse(stdin.readLineSync()!));
    sum = sum + marks[i];
  }
  double per = (sum / 500) * 100;

  print("Percentage of the Student is: $per");

  if(per > 70){
    print("Distinct class");
  }else if(per >= 60){
    print("First class");
  }else if(per >= 45){
    print("Second class");
  }else if(per >= 35){
    print("Pass class");
  }else {
    print("FAILLL!!");
  }


}