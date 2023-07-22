import 'dart:io';


class Password{

  String? value;

  Password(String value){
    this.value = value;
  }

  @override
  String toString(){
    return "Password(value : $value)";
  }
}
void main(List<String>args){

  Password pass = new Password("abc@123");
  print(pass);


}