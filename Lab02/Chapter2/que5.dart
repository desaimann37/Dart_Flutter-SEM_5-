import 'dart:math';
import 'dart:io';

// import 'dart:math';
void main(){

  const double a = 10.0;
  const double b = 12.25;
  const double c = 2.5;

  final double D = sqrt(pow(b ,2) - 4*(a*c));
  if(D > 0){
    final double root1 = (-b + sqrt(D))/ 2*a;
    final double root2 = (-b - sqrt(D))/ 2*a;

    print("Root1 = $root1");
    print("Root2 = $root2");

  }




}