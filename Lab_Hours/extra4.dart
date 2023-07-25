/*
  Author : Mann Desai
  Lab : Lab04_ Dart 
  Topic : Dart Collections 
  Lab04_1 & Lab04_2
*/



void main(){

  //Collections in Dart

  //Collection : List
  var snakes = <String>[];
  //OR
  // List<String>snakes = [];

  var desserts = ['cookies' , 'cake' , 'cupcakes' , 'donuts' , 'pie'];
  // print(snakes);
  // print(desserts);
  // final index = desserts.indexOf('pie');
  // final value = desserts[index];
  // print("$value $index"); 
  // desserts.add('brownies');
  // print(desserts);
  // print(desserts.remove('cake'));
  // print(desserts);


  final modifiableList = [DateTime.now() , DateTime.now()];
  final unmodifiableList = List.unmodifiable(modifiableList);
  // unmodifiableList.add('New'); --> Throws  An Error
  // print(unmodifiableList);

  // print(desserts.first);
  // print(desserts.last);

  // for(var dessert in desserts){
  //   print(dessert);
  // }

  //Using Spread Operator : 
  // const pastries = ['cookies' , 'croissants'];
  // const candy = ['Junior Mints' , 'Twizzlers' , 'M&M'];
  // const spreadOperatorList = ['donuts' , ...pastries , ...candy];
  // print(spreadOperatorList);

  // List<String>? coffees;
  // final hotDrinks = ['milk tea' , ...?coffees];
  // print(hotDrinks);

  // const penautAllergy = true;

  // //Collection if 
  // const new_candy = [
  //   'Junior Mints',
  //   'Twizzlers',
  //   if(!penautAllergy) 'Reeses',
  // ];
  // print(new_candy);


  //Collection : Sets 

  final Set<int>someSet = {};
  // OR
  final someNewSet = <int>{};
  final anotherSet = {1 , 2 , 3 , 1};
  // print(anotherSet);

  anotherSet.contains(3);

  final setA = {8 , 2 , 16 , 32};
  final setB = {1 , 2 , 4 , 16};
  // print(setA.intersection(setB));
  // print(setA.union(setB));


  //Collection : Map

  final Map<String , int>emptyMap = {};
  //OR
  final emptyNewMap = <String , int>{};
  // print(emptyNewMap.length);
  final inventory = {
    'cakes' : 20 , 
    'pies' : 14,
    'cookies' : 141,
    // 'cakes' : 21
  };
  // print(inventory);

  final numOfCakes = inventory['cakes'];
  // print(numOfCakes);

  inventory['cakes'] = 1;
  // print(inventory);

  // print(inventory.containsKey('pies'));

  // for(var item in inventory.keys){
  //   print(inventory[item]);
  // }

  // inventory.forEach((key , value) => print('${key} -> ${value}'));

  //map() --> Mapping Over Collection : 
  const numbers = [1 , 2 , 3 , 4];
  final squares = numbers.map((n)=>n * n);
  // print(squares);

  // print(squares.toList());
  // print(squares.toSet());

  //Filtering Collection : 
  final evens = squares.where((square) => square.isEven);

  // print(evens);

  //reduce() --> Consolidating Collection 

  const amounts = [199 , 299 , 299 , 199 , 499];
  final total = amounts.reduce((sum , ele) => sum + ele);

  // print(total);

  //fold() --> Same As reduce()
  final total_new = amounts.fold(0 , (int sum , ele) => sum + ele);
  // print(total_new);

  //sort() :
  desserts.sort();//-->List<String>
  // print(desserts);

  
  var obj = desserts.reversed;//-->Iterable<String>
  // print(obj);

  //Custom Sort : 
  desserts.sort((d1 , d2) => d1.length.compareTo(d2.length));
  // print(desserts);

  //Combining Higher Order Methods : 
  final bigTallDesserts = desserts.where((dessert) => dessert.length > 5).map((dessert) => dessert.toUpperCase());

  print(bigTallDesserts);


}