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
  bool isValid(String value){
    if(value.length > 8){
      return true;
    }else{
      return false;
    }
  }
}
void main(){


  Password myPass = new Password("abc@123");
  print(myPass.isValid(myPass.value!));

}