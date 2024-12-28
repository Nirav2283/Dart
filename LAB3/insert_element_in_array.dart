import 'dart:io';
void main(){
  List<int> nums = [];
  print("Enter a Array Elements (to exit inserting press 0 ): ");

  while(true){
    int n = int.parse(stdin.readLineSync()!);
    if(n == 0){
      break;
    } else{
      nums.add(n);
    }
  }
  print(nums);
  stdout.write("Enter a Element which to be Insert: ");
  int element = int.parse(stdin.readLineSync()!);
  stdout.write("Enter a Position of Element: ");
  int position = int.parse(stdin.readLineSync()!);
  nums.insert(position, element);

  print("New Array: $nums");


}