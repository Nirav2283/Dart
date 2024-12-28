import 'dart:io';

void main(){
  List<int> nums = [];
  print("Enter elements in List (to exit press 0):");
  while(true){
    int n = int.parse(stdin.readLineSync()!);
    if(n == 0){
      break;
    }else{
      nums.add(n);
    }
  }
  int sum = 0;
  for(int i = 0 ; i < nums.length ; i++){
    if(nums[i] % 3 == 0 || nums[i] % 5 == 0){
      sum += nums[i];
    }
  }
  print("Sum of the Number which is Divisible by 3 or 5 is: $sum");
}