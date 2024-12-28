import 'dart:io';

void main(){
  List<int> nums1 = [1,2,3,4,5];
  List<int> nums2 = [2,2,3,6,7];

  // print("Enter elements in List 1");
  // while(true){
  //   int n = int.parse(stdin.readLineSync()!);
  //   if(n == 0){
  //     break;
  //   }else{
  //     nums1.add(n);
  //   }
  // }
  // print("enter elements in list 2: ");
  //

  // while(true){
  //   int m = int.parse(stdin.readLineSync()!);
  //   if(m == 0){
  //     break;
  //   }else{
  //     nums2.add(m);
  //   }
  // }

  List<int> common = [];

  nums1.forEach((e){
    if(nums2.contains(e)){
      common.add(e);
    }
  });

  print(common);
}

