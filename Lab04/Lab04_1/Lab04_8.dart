class User {
  int id;
  String name;

  User(this.id, this.name);
}

List<Map<String, dynamic>> convertToMaps(List<User> userList) {
  List<Map<String, dynamic>> userMaps = [];
  for (User user in userList) {
    Map<String, dynamic> userMap = {'id': user.id, 'name': user.name};
    userMaps.add(userMap);
  }
  return userMaps;
}

void main() {
  // Create User instances
  User user1 = User(1, 'Alice');
  User user2 = User(2, 'Bob');
  User user3 = User(3, 'Charlie');

  // Create a list of User objects
  List<User> userlist = [user1, user2, user3];

  // Convert the list of User objects to a list of maps
  List<Map<String, dynamic>> userMaps = convertToMaps(userlist);

  // Print the list of maps
  for (Map<String, dynamic> userMap in userMaps) {
    print(userMap);
  }
}
