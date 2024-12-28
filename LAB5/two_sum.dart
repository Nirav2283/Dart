import 'dart:io';

void main(){
  List<int> nums = [3,2,4,8,9,10];
  print("Enter a Target: ");
  int target = int.parse(stdin.readLineSync()!);
  print("Index of Element whose sum is $target: ");
  for(int i = 0 ; i < nums.length ; i++){
    for(int j = i + 1 ; j < nums.length ; j++){
      if(nums[j] == target - nums[i]){
        print("[${nums.indexOf(nums[i])} ${nums.indexOf(nums[j])}]");
      }
    }
  }
}