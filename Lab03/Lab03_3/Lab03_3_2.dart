import 'dart:io';
import 'dart:math';

void main(){
 
  int? random(){
    return Random().nextInt(2) == 0 ? 42 : null;
    
  } 
  var result = random();
  var res = result ?? 0;
  print(res);
}