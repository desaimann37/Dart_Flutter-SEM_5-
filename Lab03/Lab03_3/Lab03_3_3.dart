class Name{
  String givenName;
  String? lastName;
  bool surnameIsFirst;
  Name({required String givenName , required String? lastName , required bool surnameIsFirst}) : givenName = givenName , lastName = lastName ?? '' , surnameIsFirst = surnameIsFirst; 
  @override
  String toString(){
    return "GivenName : ${this.givenName} , lastName : ${this.lastName ?? ''}";
  }

}

void main(){

  //Naming Customers 
  var obj = Name(givenName : "MyName" , lastName: null , surnameIsFirst: true);
  print(obj.toString());
  var obj1 = Name(givenName : "MyName1" , lastName: "MySurname1" , surnameIsFirst: true);
  print(obj1.toString());



}