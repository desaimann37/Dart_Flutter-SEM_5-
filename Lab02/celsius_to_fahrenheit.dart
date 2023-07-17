import 'dart:io';
void main() {

  int celsius = int.parse(stdin.readLineSync()!); 
  double fahrenheit = (celsius * 9 / 5) + 32;
  print('$celsius degrees Celsius = $fahrenheit degrees Fahrenheit');

}