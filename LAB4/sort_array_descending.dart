void main(){
  List<String> names = ["Alice" , "bob" , "bob"];
  List<int> heights = [155 , 185 , 150];
  print(sortPeople(names, heights));

}

sortPeople(List<String> names , List<int> heights){
  for(int i = 0 ; i < heights.length - 1 ; i++){
    int min = i;
    for(int j = i+1 ; j < heights.length ; j++){
      if(heights[j] > heights[min]){
        min = j;
      }
    }
    int temp = heights[min];
    heights[min] = heights[i];
    heights[i] = temp;

    String temp2 = names[min];
    names[min] = names[i];
    names[i] = temp2;

  }
  return names;
}