abstract class Bottle{

  factory Bottle.sodaBottle() => SodaBottle();
  open();

} 

class SodaBottle implements Bottle{

  @override
  open(){
    print("Fizz fizz");
  }

}


void main(){

    Bottle sodaBottle = Bottle.sodaBottle();
    sodaBottle.open();
    
}