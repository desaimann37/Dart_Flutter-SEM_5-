void main(){
  List<int>arr = [];
  for(int i=1 ; i<=10 ; i++){
    arr.add(i);
  }
  var myArray = arr;
  myArray.forEach((element)=>print(element*element));

}