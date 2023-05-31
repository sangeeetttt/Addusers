import '../../model/user.dart';

// api implementaiton
class RemoteDataSource {
  List<User> users = [
    User(id: 1, name: "Remote bahhahah", dob: "10/10/2021", birthTime: "11/11"),
    User(id: 2, name: "Remote hehe", dob: "10/10/2022", birthTime: "11/11"),
    User(id: 3, name: "Remote hahah", dob: "10/10/2019", birthTime: "11/11"),
  ];

  bool addUser(User users) {
    this.users.add(users);
    return true;
  }

  List<User> getUser() {
    return users;
  }
}
