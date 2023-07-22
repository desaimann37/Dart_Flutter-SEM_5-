import 'dart:io';
void main(List<String>args){

  String numberPeople(String name , int people){
    return "You are Wonderful! ${name}. ${people} People Thinks That Way!!";
  }
  stdout.write("Enter Your Name & Number of people : ");
  String? str = stdin.readLineSync();
  var list = str!.split(" ");
  String name = list[0];
  int people = int.parse(list[1]);
  String ans = numberPeople(name, people);
  stdout.write(ans);

}