import 'dart:io';

void main(){
  List<int> nums =[];
  print("Enter a Array Elements: ");
  while(true){
    int n = int.parse(stdin.readLineSync()!);
    if(n == 0){
      break;
    }else{
      nums.add(n);
  }
  }
  print("Unique element in the array is: ${removeDuplicate(nums)}");
}

int removeDuplicate(List<int> nums){
  int index = 1;
  for(int i = 1 ; i < nums.length ; i++){
     if(nums[i] != nums[i - 1]){
       nums[index] = nums[i];
       index++;
     }
  }
  return index;
}