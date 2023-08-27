void main(){

  Future<void>fun()async{
    final myStream = Stream<int>.periodic(
      Duration(seconds: 1),
      (val) => val,
    ).take(10);
    await for(var val in myStream){
      print(val);
    }
  }
  fun();
}