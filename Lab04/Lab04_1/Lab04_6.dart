
void main(List<String>args){

  //Challenges : 

  Set<String> uniqueCharacters(String text){

    Set<String>characters = Set();
    for(int i=0 ; i<text.length ; i++){
      String char = text[i];
      if(char.trim().isNotEmpty){
        characters.add(char);
      }
    }
  return characters;
  }

  
    String text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.";
    Set<String>characters = uniqueCharacters(text);
    print(characters.toList());
  
}