import 'dart:io';

void main(){
  List<int> nums = [];
  print("Enter a List Elements: ");
  for(int i = 0 ;  i <= 4 ; i++){
    int n = int.parse(stdin.readLineSync()!);
    nums.add(n);
  }
  nums.sort();
  print(nums);
}