import 'dart:io';
import 'package:first_project/CRUD/crud.dart';

void main(){
  User user = User();
  print("WELCOME TO THE PROGRAMME");
  print('1.Enter A details of User');
  print('2.Display a Detail of User');
  print('3.Update a Detail of user');
  print('4.Delete a Detail of User');
  print('5.Enter 5 for exit');

  while(true){
    print("Enter a choice: ");
    int choice = int.parse(stdin.readLineSync()!);
    switch(choice){
      case 1:

        stdout.write("Enter a Name: ");
        String name = stdin.readLineSync()!;
        stdout.write("Enter a Age: ");
        int age = int.parse(stdin.readLineSync()!);
        stdout.write("Enter a Email: ");
        String email = stdin.readLineSync()!;
        user.addUserInList(name: name, age: age, email: email);
        break;

      case 2:
       print(user.getUserInList());
       break;

      case 3:
        while(true){
          print("1. enter a name for edit: ");
          print("2. enter a age for edit: ");
          print("3. enter a email for edit: ");
          int ch = int.parse(stdin.readLineSync()!);
          switch(ch){
      case 1:
      stdout.write("Enter a Name: ");
      String name = stdin.readLineSync()!;
      stdout.write("Enter a index: ");
      int index = int.parse(stdin.readLineSync()!);
      user.updateUserInList(name: name ,id: index);
      break;
      case 2:
        stdout.write("Enter a age : ");
        int age = int.parse(stdin.readLineSync()!);
        stdout.write("Enter a index: ");
        int index = int.parse(stdin.readLineSync()!);
        user.updateUserInList(age: age ,id: index);
        break;
      case 3:
        stdout.write("Enter a Email: ");
        String email = stdin.readLineSync()!;
        stdout.write("Enter a index: ");
        int index = int.parse(stdin.readLineSync()!);
        user.updateUserInList(email: email ,id: index);
        break;
          }
        }



      case 4:
        stdout.write("Enter a id: ");
        int id = int.parse(stdin.readLineSync()!);
        user.deleteUserInList(id: id);
        break;
      case 5:
        exit(1);

      default:
        print("ENTER A VALID NUMBER: ");
        return;


    }
  }

}