void main(){
  List<int> nums = [-2, 1, -3, 4, -1, 2, 1, -5, 4];
  int currSum = nums[0];
  int maxSum = nums[0];
  for(int i = 1 ; i < nums.length ; i++){
      if(currSum + nums[i] >= nums[i]){
          currSum = currSum + nums[i];
      }else{
          currSum = nums[i];
      }

      if(currSum > maxSum){
        maxSum = currSum;
      }
  }
  print("Max sum of this array is :  $maxSum");
}