mixin Adder{
  int sum(int a , int b){
    return a + b;
  }
}

class Calculator with Adder{

  
  void calculate(){
    int ans = sum(5 , 10);
    print("Sum is $ans");  
  }
}


void main(){
  Calculator calculator = new Calculator();
  calculator.calculate();

}