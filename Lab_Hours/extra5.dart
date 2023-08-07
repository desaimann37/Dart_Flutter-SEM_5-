// enum Grade {A , B , C , D , F}

// class Person{
//   Person(this.givenName , this.surName);
//   String givenName;
//   String surName;
//   String get fullName => '$givenName $surName';

//   @override
//   String toString() => fullName;

// }
// class Student extends Person{

//   Student(this.givenName , this.surName) : super
//   String givenName;
//   String surName;
//   var grades = <Grade>[];
//   String get fullName => '$givenName $surName';

//   @override
//   String toString() => fullName;

// }

extension on String{
  String get encoded{
    final output = StringBuffer();
    for(final codePoint in runes){
      output.writeCharCode(codePoint+1);
    }
    return output.toString();
  }
}
void main(){
  //Advanced Classes : 

  final treasureMap = {
    "gold" : ['This is Gold1 Site' , 'This is Gold2 Site'],
    "silver" : ['This is Silver1 site'],
  };

  // print(treasureMap.values);

  var map = <String , int>{};
  map.addAll({"ABC" : 1});
  map.addAll({"EFG" : 2});

  map['EFG'] = 3;
  map['HIJ'] = 5;
  // print(map);


  const amounts = [199 , 299 , 299 , 199 , 499];
  final total = amounts.fold(
    100 ,//Initial Elements to sum up 
    (int sum , element) => sum + element,
  );
  // print(total);
  
  // var desserts = ['pie' , 'cookies' , 'brownies' , 'coke'];
  // var reversed_desserts = desserts.reversed;
  // print(reversed_desserts);

  // const desserts = ['cake' , 'pie' , 'donuts' , 'brownies'];
  // final bigTallDesserts = desserts.where((dessert) => dessert.length > 5)
  // .map((dessert) => dessert.toUpperCase());

  // print(bigTallDesserts);

  
  // Lab04_2 PDF : 
  //Extension : 

  final secret = 'abc'.encoded;
  print(secret);
  







}