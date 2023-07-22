import 'dart:io';
void main(List<String>args){
  var wonderful = (String name , int people){
    return "You are Wonderful ${name}. ${people} People Thinks like that!!";
  };
  String? str = stdin.readLineSync();
  var list = str!.split(" ");
  String name = list[0];
  int people = int.parse(list[1]);
  print(wonderful(name , people));
  
}