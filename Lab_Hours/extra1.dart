void main(){
  
  // var a;
  // a = 10;
  // a = 12.5;
  // a = "Hello";
  // print(a);
  String fullName(String first , String last , [String? title]){
    if(title != null){
      return '$title $first $last';
    }else{
      return '$first $last';
    }
  }

  print(fullName('Ray' , 'Wanderlich'));
  print(fullName('Ray' , 'Wanderlich' , 'Professor'));
  // print(fullName('Ray'));

  bool withinTolerence(int value , [int min = 0 , int max = 10]){
    return min <= value && value <= max;
  }
  // print(withinTolerence(2 , 5 , 9));
  // print(withinTolerence(6));

  bool withinBound(int value , {int min=0 , int max=10}){
    return min <= value && value <=max;
  }
  // print(withinBound(6 , min:5 , max:11));
  // print(withinBound(5));
  // print(withinBound(11 , max:12));

  bool withinTolerence1({
    required int value,
    int min = 0,
    int max = 10,
  }){
    return min <= value && value <= max;
  }

  // print(withinTolerence1(value : 5));

  compliment(number){
    return '$number is very nice'; 
  }
  // print(compliment(11).runtimeType);
  // print(compliment(11));


  //Anonymous Functions : 
  Function myFunc = (int a , int b){
    return a*b;
  };

  // print(myFunc(100 , 10));

  void printMyFunc(myFunc){
    print(myFunc);
  }

  // printMyFunc(myFunc(2 , 5));


  Function printMyFunc1(){ return
    (){
      print("Hello Inside Anonymous Fiunction Call");
    };
  }
  // print(printMyFunc1);

  Function applyMultiplier(num multiplier){
    return (num value){
      multiplier = 5;
      return value * multiplier;
    };
  }
  // print(applyMultiplier(10)(5));  -->//multiplier have access inside anonymous function scope 
  // print(applyMultiplier(10)(67));
  // final value = applyMultiplier(3);
  // print(value(6));      --->//6*3 = 18

  //Anonymous function in forEach loop
  const numbers = [1 , 2 , 3];
  numbers.forEach((num){
    final triplet = num * 3;
    // print(triplet);
  });


  Function countingFunction(){
    var counter = 0;
    
    final incrementCounter = (){
      counter += 1;
      return counter;
    };
    return incrementCounter;
  }
  final counter1 = countingFunction();
  final counter2 = countingFunction();

  // print(counter1);
  // print(counter2());
  // print(counter2());
  // print(counter1());
  // print(counter2());
  // print(counter1());










}