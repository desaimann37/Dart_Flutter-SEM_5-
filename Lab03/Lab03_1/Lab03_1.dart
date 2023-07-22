import 'dart:io';
import 'dart:math';

void main(){

  String youAreWonderful(String name){
    return "You are Wonderful ${name}";
  }
  print("Enter Your name : ");
  String name = stdin.readLineSync()!;
  stdout.write(youAreWonderful(name));

}