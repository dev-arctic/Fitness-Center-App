import 'CheckUsers.dart';
import 'UserModel.dart';

class Employee extends UsersModel {
  late String department;

  late List<dynamic> usersDB = [];

  Employee(String department, String FullName, String phoneNumber,
      String status, int? age, String? adress) {
    usersDB.add(department);
    usersDB.add(FullName);
    usersDB.add(phoneNumber);
    usersDB.add(status);
    usersDB.add(age);
    usersDB.add(adress);
    UserChecker checkUser = UserChecker();
    bool isNull = checkUser.isNull(usersDB);
    if (isNull == true) {
      print("cath null type");
      return;
    } else {
      this.department = department;
      this.FullName = FullName;
      this.phoneNumber = phoneNumber;
      this.status = status;
      this.age = age;
      this.department = department;
    }
  }
}
