import 'dart:io';
import 'dart:math';

void main(List<String> arguments){
    int guess;
    Random rand = new Random();
    int ans = rand.nextInt(100);
    do{
      print("Enter your Guess: ");
      String temp = stdin.readLineSync()!;
      guess = int.parse(temp);
      if(guess < ans){
        print("Too Low!");
      }else if(guess > ans){
        print("Too High!");
      }
    }while(guess != ans);
    print("You Got it !");
  }

