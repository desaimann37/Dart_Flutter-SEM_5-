
class Platypus implements Comparable<Platypus>{

  int weight;
  String name;
  Platypus(name , weight) : this.name = name , this.weight = weight;
  
  @override
  int compareTo(other) {
    return weight.compareTo(other.weight);
  }

}

void main(){

List<Platypus>list = [
    Platypus('Perry', 20),
    Platypus('Patricia' , 10),
    Platypus('Paul' , 34),
];

print("Before Sorting ...");
list.forEach((platypus) => 
  print("Name : ${platypus.name} -> Weight : ${platypus.weight} kg")
); 

list.sort();
print("After Sorting ...");
list.forEach((platypus) => 
  print("Name : ${platypus.name} -> Weight : ${platypus.weight} kg")
); 



}