import 'dart:io';
import 'dart:math';

void main(List<String>args){

  Random rand = new Random();
  int? correctAnswer , userAnswer , operand1 , operand2 , operation;
  int questionsAttempted = 0 , numCorrect = 0;

  while(true){
    operation = rand.nextInt(3);
    operand1 = rand.nextInt(11);
    operand2 = rand.nextInt(11);

    switch(operation){
      case 0:
        print("$operand1 + $operand2 = ");
        correctAnswer = operand1 + operand2;
        break;
      case 1:
        print("$operand1 - $operand2 = ");
        correctAnswer = operand1 - operand2;
        break;
      case 2:
        print("$operand1 * $operand2 = ");
        correctAnswer = operand1 * operand2;
        break;
      default:
        break;
    }
    String inTemp = stdin.readLineSync()!;

    try{
      userAnswer = int.parse(inTemp);
    } on FormatException{
      print("Thanks For Playing!");
      print("You got $numCorrect out of $questionsAttempted correct.");
      break;
    }

    if(userAnswer == correctAnswer){
      numCorrect++;
      print("Correct");
    }else{
      print("Wrong!");
    }
    questionsAttempted++;
  }
}
