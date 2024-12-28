import 'dart:io';
void main(){
  stdout.write("Enter a String: ");
  String s = stdin.readLineSync()!;
  List<String> str = s.split(" ");

  Map<String , int> map = {};
  for(int i = 0 ; i < str.length ; i++){
    String temp = str[i];
    if(map.containsKey(temp)){
      map.update(temp, (v) => v+1);
    }else{
      map[temp] = 1;
    }
  }

  print(map);

}