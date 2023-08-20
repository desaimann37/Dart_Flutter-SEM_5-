import 'dart:core';

void main(){

final myStream = Stream<int>.periodic(
  Duration(seconds : 1),
  (value)=>value,
).take(10);

final subscription = myStream.listen((int val){
  print(val);
});

subscription.onDone((){
  print("Stream Completed...");
});

}