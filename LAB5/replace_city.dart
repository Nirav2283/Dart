void main(){
  List<String> city = ["Delhi" , "Mumbai" , "Banagalore" , "Hyderabad" , "Ahemdabad"];
  int index = city.indexOf("Ahemdabad");
  city[index] = "Surat";
  print(city);
}