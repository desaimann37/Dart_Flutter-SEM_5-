class Student{
  final String firstName;
  final String lastName;
  final int grade;

  Student({required String firstName , required String lastName , required int grade})
  : firstName = firstName,
  lastName = lastName , 
  grade = grade;

  void printNicely(){
    print("Student Details : ${"\n"}FirstName : ${this.firstName} , LastName : ${this.lastName} , Grade : ${this.grade}");
  }

}


void main(List<String>args){

  var bert = Student(firstName : "Bert" , lastName : "S1_Surname" , grade : 95);
  var ernie = Student(firstName : "Ernie" , lastName : "S2_Surname" , grade : 85);
  print(bert.grade);
  print(ernie.grade);



}