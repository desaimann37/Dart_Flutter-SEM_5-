//Challenges : 
import 'dart:io';
void main(List<String>args){

  bool isPrime(int number){
    for(int i=2 ; i<=number/2 ; i++){
      if(number % i == 0){
        return false;
      }
    }
    return true;
  }
  print("enter Number to check Primality Testing : ");
  int number = int.parse(stdin.readLineSync()!);
  bool flag = isPrime(number);
  (flag) ? print("${number} is Prime") : print("${number} is not Prime"); 


}

