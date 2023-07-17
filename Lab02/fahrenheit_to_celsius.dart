import 'dart:io';
void main() {
  double fahrenheit = double.parse(stdin.readLineSync()!); 
  double celsius = (fahrenheit - 32) * 5 / 9;
  print('$fahrenheit degrees Fahrenheit is equal to $celsius degrees Celsius.');
}