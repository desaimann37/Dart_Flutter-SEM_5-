

void main(List<String> arguments){

const double PI = 3.1415926535897932;


  const int ITERATORS = 100000;
  double series = 1.0;
  double denominator = 3.0;
  double negate = -1.0;


  for(int i=0 ; i<ITERATORS ; i++){
    series += (negate * (1 / denominator));
    denominator += 2.0;
    negate *= -1.0;
  }


  double pi = 4 * series;
  print("We Calculated pi as $pi");
  print("Real pi is $PI");


  print("We were off by ${PI - pi}");
}
