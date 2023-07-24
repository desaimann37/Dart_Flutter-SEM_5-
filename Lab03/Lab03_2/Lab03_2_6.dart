class Sphere{
  final int radius;
  final double pi = 3.1415926535897932;

  const Sphere({required int radius}) : radius = radius;

  double get Volume => (4/3)* pi * this.radius * this.radius * this.radius; 
  // set Volume(int radius) => radius = radius;
  double get Surface => 4 * pi * this.radius * this.radius;
}

void main(List<String>args){

  var obj = Sphere(radius : 12);
  print(obj.Volume);
  print(obj.Surface);
  

}