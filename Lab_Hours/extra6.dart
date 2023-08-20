//Asynchronous Programming 

// Future<void> main() async{
//   print('Before the future!!');

//   final value = await Future<int>.delayed(
//     Duration(seconds: 1),
//     () => 42,
//   );

//   print('Value : $value');
//   print('After the future');
// }

class Todo{

  Todo({required this.userId , required this.id , required this.title , required this.completed });

  factory Todo.fromJson(Map<String , Object> jsonMap) {
    return Todo( 
      userId: jsonMap['userId'] as int,
      id: jsonMap['id'] as int , 
      title : jsonMap['title'] as String,
      completed: jsonMap['completed'] as bool,
    );
  }
  final int userId;
  final int id;
  final String title;
  final bool completed;

  @override
  String toString(){
    return 'userId : $userId\n'
        'id : $id\n'
        'title : $title\n'
        'completed : $completed\n';
  }
}



void main(List<String>args){

//   final myFuture = Future<int>.delayed(
//     Duration(seconds: 1),
//     () => 42,
//   )
//   // print(myFuture);

//   .then((value) => print('Value : $value'))
//   .catchError(
//     (error) => print("Error : $error")
//   )
//   .whenComplete(() => print('Future is complete'));

//   print('After the future');
// }

  Map<String , Object>jsonMap = {};
  int userId = 27;
  int id = 102;
  String title = 'Oh No!';
  bool completed = true;

  jsonMap[userId] = int;
  

  Todo todo = Todo.fromJson(jsonMap)

}



