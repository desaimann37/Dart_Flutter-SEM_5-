import 'dart:io';

void main(List<String>args){
  int repeatTask(int times , int Function(int) task){
    
    int result = 2;
    for(int i=0 ; i<times ; i++){
      result = task(result);
      stdout.write("${result} ");
    }
    print("\n");
    return result;
  }
  int result = repeatTask(4 , (x)=>x*x);
  print(result);

}