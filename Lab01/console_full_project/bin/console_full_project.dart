import 'package:console_full_project/console_full_project.dart';
import 'dart:io';

class A{

//Instance Variables : 
  late int temptrature = readTemprature();
  int readTemprature() => 25;
  

}
void main(List<String> arguments) {
  
// var ans = A(i : 20)..i1 = 200;
// print(ans.i1);
  
  // var val = A(i:20);
  // print(val.i);
  var weatherStation = A();
  print(weatherStation.temptrature);
  
}