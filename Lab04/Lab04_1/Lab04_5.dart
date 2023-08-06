void main(List<String>args){
  
  final scores = [89 , 77 , 46 , 93 , 82 , 67 , 32 , 88];
  scores.sort();

  int maxi = scores[scores.length-1];  
  int mini = scores[0];
  print(maxi);
  print(mini);

  final custom_scores = scores.where((element) => (element <=90 && element >= 80));
  print(custom_scores);

}