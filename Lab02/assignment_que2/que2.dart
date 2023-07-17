// import 'dart:io';
import 'dart:math';

void main(List<String> arguments) {
  const int TRIALS = 1000;
  int correct = 0;
  Random rand = new Random();

  for (int i = 0; i < TRIALS; i++) {
    int randDoor = rand.nextInt(3) + 1;
    int guess = 1;
    int eliminated;

    if (randDoor == 2) {
      eliminated = 3;
    } else if (randDoor == 3) {
      eliminated = 2;
    } else {
      eliminated = rand.nextInt(2) + 2;
    }

    if (eliminated == 2) {
      guess = 3;
    } else if (eliminated == 3) {
      guess = 2;
    }

    if (guess == randDoor) {
      correct++;
    }
  }

  print("The percentage of correct guesses was ${((correct / TRIALS) * 100).toStringAsFixed(1)}%");
}
