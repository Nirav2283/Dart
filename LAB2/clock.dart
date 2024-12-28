import 'dart:io';

void main(){
  print("Enter a Hour: ");
  int hour = int.parse(stdin.readLineSync()!);
  print("Enter a Minute: ");
  int minute = int.parse(stdin.readLineSync()!);
  double angle = ( 30 * hour ) - (5.5 * minute);
  if(angle > 180){
    angle = 360 - angle;
  }
  print("Angle between $hour hour and $minute minute is: $angle");
}
