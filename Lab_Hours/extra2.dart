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

  // int id;
  // String name;

  // User({int id = 0 , String name = 'anonymous'}) : _id = id , _name = name{
  //   print('User Name is $_name');
  // }

//   User({int id = 0 , String name = 'anonymous'}) : assert(id >= 0) , assert(name.isNotEmpty),
//   _id = id,
//   _name = name;
// }
  // User({int id = 0 , String name = 'anonymous'});

  // User._({required this.id , required this.name});

  // User({required  this.id , required this.name});

  // factory User.fromJson(Map<String , Object>json) {
  //   final userId = json['id'] as int;
  //   final userName = json['name'] as String;
  //   return User(id:userId , name:userName);
  // }

  // factory User.ray({required int id , required String name}){
  //   return User._(id : id , name : name);
  // }





// // class obj{
//   int id = 0;
//   String name = "";
//   obj(id , name){
//     this.id = id;
//     this.name = name;
//   }
  // final int _id;
  // final String _name;

  // User({required int id, required String name}) 
  // : _id = 0,
  // _name = "String";

  // int get id => _id;
  // String get name => name;

  User._();
  static final User instance = User._();

}
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

  // var user = new User(id:21 , name:"Any");
  // // var object = new obj(21 , "Mann");
  // final vicki = User(id:24 , name:"Any");
  // vicki._name = 'New_Name';
  // print(vicki._name);

  // var obj = User(id : -1 , name : "hi");//Assert Exception 
  // print(obj._id);

  
  // print(User(id: 1 , name:"Hello"));
  // var obj = User.ray(id : 1 , name : "My Name");
  // print(obj.id);

  // final map = {'id': 10 , 'name' : 'Manda'};
  // final manda = User.fromJson(map);
  // print(manda.name);

  final mySingleton = User.instance;
  

}
