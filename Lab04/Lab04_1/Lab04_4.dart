void main(){
  /*
    Author : Mann Desai
    Topic : Map
    Lab : 04_1
  */
  
  var map = {
    "name" : "ABC",
    "profession" : "XYZ",
    "country" : "India",
    "city" : "Nadiad",
  };
  //Updating map values of country & city ...
  map['country'] = "Canada";
  map['city'] = "Toronto";
  // print(map);
  for(var entry in map.entries){
    print('${entry.key} -> ${entry.value}');
  }




}