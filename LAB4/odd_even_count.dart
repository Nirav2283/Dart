import 'dart:io';

void main(){
  List<int> nums = [];
  print("Enter a Numbers(to exit press 0): ");
  while(true){
    int n = int.parse(stdin.readLineSync()!);
    if(n == 0){
      break;
    }else{
      nums.add(n);
    }
  }
  print("Count of odd Numbers: ");
  countOdd(nums);
  print("Count of even Numbers: ");
  countEven(nums);
}

void countEven(List<int> nums){
  int count = 0;
  for(int i = 0 ; i < nums.length ; i++){
    if(nums[i] % 2 == 0){
      count++;
    }
  }
  print(count);
}

void countOdd(List<int> nums){
  int count = 0;
  for(int i = 0 ; i < nums.length ; i++){
    if(nums[i] % 2 != 0){
      count++;
    }
  }
  print(count);
}