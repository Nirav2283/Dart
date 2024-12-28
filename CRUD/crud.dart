import './constant.dart';
class User{
  List<Map<String , dynamic>> userList = [];

  void addUserInList({required name , required age , required email}){
    Map<String , dynamic> map = {};
    map[NAME] = name;
    map[EMAIL] = email;
    map[AGE] = age;
    userList.add(map);
  }

  void updateUserInList({name ,  age ,  email , required id}){
    Map<String , dynamic> map = {};
    map[NAME] = name;
    map[EMAIL] = email;
    map[AGE] = age;
    userList[id] = map;
  }

  List<Map<String , dynamic>> getUserInList(){
    return userList;
  }

  void deleteUserInList({required id}){
    userList.removeAt(id);
  }
}