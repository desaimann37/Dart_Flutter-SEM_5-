// class User{
//   int id = 0;
//   String name = "";

//   User(int id , String name){
//     this.id = id;
//     this.name = name;
//   }

//   void printDetails(){
//     print("Id : $id , Name : $name");
//   }
  
//   String toJson(){
//     return '{"id" : $id , "name": "$name"}';
//   }
//   @override
//   String toString(){
//     return 'User(id: $id , name: $name)';
//   }

// }

// void main(List<String>args){

//   //Dart : Classes 
//   User user = new User(27 , "Mann Desai");
//   // user.printDetails();
//   // print(user.toString());

// }

/*
class User{
  
  int id = 0;
  String name = "";

  User(int id , String name){
    this.id = id;
    this.name = name;
  }
  // User.anonymous(){
  //   id = 0;
  //   name = "anonymous";
  // }

  User.anonymous() : this(0 , "anonymous");
  User.anonymous1() : this(1 , "anonymous1");
  User.anonymous2() : this(2 , "anonymous2");
  User.anonymous3() : this(3 , "anonymous3");
}
*/

/*
class MyClass{

  int id = -1;
  String name = "Name";

  // MyClass({this.id = 0 , required this.name}){
  //   print("Inside MyClass Optional Constructor... inWhich Id : ${id} is Optional & name : ${name}is required");
  // }
  MyClass({this.id = 1 , this.name = "String"}){
    print("Inside Constructor...");
  }
  MyClass.anonymous() : this();
}
*/
class User{

  int _id;
  String _name;

  // User({int id = 0 , String name = 'anonymous'}) : _id = id , _name = name{
  //   print('User Name is $_name');
  // }

  User({int id = 0 , String name = 'anonymous'}) : assert(id >= 0) , assert(name.isNotEmpty),
  _id = id,
  _name = name;

}

// // class obj{
//   int id = 0;
//   String name = "";
//   obj(id , name){
//     this.id = id;
//     this.name = name;
//   }
// }

void main(){
  // var anonymousUser = User.anonymous();
  // print(anonymousUser.name);
  // print(User.anonymous1().name);
  // print(User.anonymous2().id);
  // print(User.anonymous3().id);
  
  
  // final user = MyClass(id: 42 , name : 'Ray ');
  // print(MyClass.anonymous().id);
  // print(MyClass.anonymous().name);


  // final vicki = MyClass(id:24 , name:'vicki');
  // vicki.name = 'Nefarious Hacker';
  // print(vicki.name);

  var user = new User(id:21 , name:"Any");
  // var object = new obj(21 , "Mann");
  final vicki = User(id:24 , name:"Any");
  vicki._name = 'New_Name';
  print(vicki._name);
}
