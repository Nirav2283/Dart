import 'dart:io';

class Friends{
  String surname;
  int id;
  int age;
  Friends(this.surname , this.id ,this.age);
}
void main(){
  Map<String , Friends> details = {};
  int i = 0;
  while(true){
    stdout.write("Enter Name ${++i}: ");
    String name = stdin.readLineSync()!;
    if(name == '0'){
      break;
    }
    stdout.write("Enter id for $name: ");
    int id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter Surname for $name: ");
    String surname = stdin.readLineSync()!;
    stdout.write("Enter age for $name: ");
    int age = int.parse(stdin.readLineSync()!);
    details[name] = Friends(surname, id, age);
  }

  print("Enter a name For Search:");
  String name = stdin.readLineSync()!;

  print("Details of $name");
  details.forEach((key , value){
    if(key == name){
      print("Surname: ${value.surname}");
      print("id: ${value.id}");
      print("Age: ${value.age}");

    }
  });

}