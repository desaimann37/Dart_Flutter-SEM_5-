class Fruit{

  String color;
  Fruit(this.color);

  describeColor(String color){
    print("The color of Fruit is : $color");
  }

}

class Melon extends Fruit{
  Melon(color) : super(color);
}

class Watermelon extends Melon {
  Watermelon(String color) : super(color);

  @override
  describeColor(String color) {
    print("Now Color Of WaterMelon is : ${color}");
  }


}

class Cantaloupe extends Melon {
  Cantaloupe(String color) : super(color);
}


void main(List<String>args){

  String color = "Red";
  Fruit f1 = new Fruit(color);
  f1.describeColor(color);
  Watermelon w1 = new Watermelon(color);
  w1.describeColor("Blue");
}