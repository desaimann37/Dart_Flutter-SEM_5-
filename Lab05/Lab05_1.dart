import 'dart:core';

Future<void>miniFuture() async{
  print("Starting miniFuture()...");
  try{
    final msg = await Future<String>.delayed(
      Duration(seconds: 2),
      () => "I am from the future",
    );
    print(msg);
  }catch(exception){
    print("You got an exception!!");
  }
}


void main(){

  Future<void> f() async{
    await miniFuture();
  }
  f();

}