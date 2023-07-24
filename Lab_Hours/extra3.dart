class User{
  User(this.name);
  final String name;
  late final int _secretNumber = _calculateSecret();
  int _calculateSecret(){
    return name.length + 42;
  }


} 

void main(){
  //Null Aware Operators : 
  //1. if-Null Operator (??)
  String? msg;
  final text = msg ?? 'error';

  //2. Null-Aware Assignment Operator (??=)
  double? fontSize;
  fontSize ??= 20.0;
  print(fontSize);


  //late Keyword : 


        



}