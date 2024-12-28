import 'dart:io';
void main(){
  List<int> nums = [];
  while(true){
    stdout.write("Enter a Number: ");
    int n = int.parse(stdin.readLineSync()!);

    if(n == 0){
      break;
    }else {
      nums.add(n);
    }

  }
  Map<int , int> map = {};
  for(int i = 0 ; i < nums.length ; i++){
    int temp = nums[i];
    if(map.containsKey(temp)){
      map.update(temp, (v) => v+1);
    }else{
      map[temp] = 1;
    }
  }
  print("One time appear Element is: ");
  map.forEach((key , value){
    if(value == 1){
      stdout.write("$key , ");
    }
  });

}