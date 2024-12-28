import 'dart:io';

void main(){
  print("Enter a Array Elements: (to exit press 0): ");
  List<int> nums = [];
  while(true){
    int n = int.parse(stdin.readLineSync()!);
    if(n == 0){
      break;
    }else{
      nums.add(n);
    }
  }

  int a = nums.length;

  for(int i = 0 ; i < a ; i++){
    int count = 0;
    for(int j = 0 ; j < a ; j++){
      if(nums[i] == nums[j]){
        count ++;
      }
    }

    if(count > (a / 2)){
      print("Majority Element in the array is: ${nums[i]}");
      break;
    }
  }

}