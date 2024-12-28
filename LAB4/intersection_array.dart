import 'dart:io';

void main(){
  List<int> nums1 =[];
  print("Enter a Array Elements in Nums1: ");
  while(true){
    int n = int.parse(stdin.readLineSync()!);
    if(n == 0){
      break;
    }else{
      nums1.add(n);
    }
  }

  List<int> nums2 =[];
  print("Enter a Array Elements in Nums2: ");
  while(true){
    int n = int.parse(stdin.readLineSync()!);
    if(n == 0){
      break;
    }else{
      nums2.add(n);
    }
  }
  print(intersection(nums1, nums2));
}

List<int> intersection(List<int> nums1 , List<int> nums2){
  List<int> nums3 = [];
  for(int i = 0 ; i < nums1.length ; i++){
    for(int j = 0 ; j < nums2.length ; j++){
      if(nums1[i] == nums2[j]){
        nums3.add(nums1[i]);
        nums2[j] = -1;
        break;
      }
    }
  }
  return nums3;
}