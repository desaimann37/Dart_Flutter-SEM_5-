class User{
  int id = 0;
  String name = "";

  User(int id , String name){
    this.id = id;
    this.name = name;
  }

  void printDetails(){
    print("Id : $id , Name : $name");
  }
  
  String toJson(){
    return '{"id" : $id , "name": "$name"}';
  }
  @override
  String toString(){
    return 'User(id: $id , name: $name)';
  }

}

void main(List<String>args){

  //Dart : Classes 
  User user = new User(27 , "Mann Desai");
  // user.printDetails();
  // print(user.toString());







}