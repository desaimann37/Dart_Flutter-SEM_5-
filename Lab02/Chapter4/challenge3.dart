import 'dart:io';


void main(){

  int ans = 2;
  int num = int.parse(stdin.readLineSync()!);
  while(num > ans){
    ans *= 2;
  }
  print(ans);
}