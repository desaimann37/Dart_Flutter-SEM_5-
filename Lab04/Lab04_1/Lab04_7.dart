
Map<String, int> getCharacterFrequency(String paragraph) {
  Map<String, int> frequencyMap = {};

  for (int i = 0; i < paragraph.length; i++) {
    String char = paragraph[i];

    if(frequencyMap.containsKey(char)) {
      frequencyMap[char] = (frequencyMap[char] ?? 0) + 1;    
    }else {
      frequencyMap[char] = 1; // Initialize frequency if not present
    }
  }

  return frequencyMap;
}

void main() {
  String text = "Lorem ipsum dolor sit amet, consectetur adipiscing elit.";
  Map<String, int> frequency_map = {};
  frequency_map = getCharacterFrequency(text);

  frequency_map.forEach((key, value) {
    print('$key -> $value');
  });


}
