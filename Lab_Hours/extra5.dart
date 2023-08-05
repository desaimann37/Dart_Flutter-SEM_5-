enum Grade {A , B , C , D , F}

class Person{
  Person(this.givenName , this.surName);
  String givenName;
  String surName;
  String get fullName => '$givenName $surName';

  @override
  String toString() => fullName;

}
class Student extends Person{

  Student(this.givenName , this.surName) : super
  String givenName;
  String surName;
  var grades = <Grade>[];
  String get fullName => '$givenName $surName';

  @override
  String toString() => fullName;

}


void main(){
  //Advanced Classes : 

  



}