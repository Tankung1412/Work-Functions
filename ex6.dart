String splitWord(String word){
  String spWord = '';
  spWord = word.split('').reversed.join();
  print('$word => $spWord');
  return spWord ;
}

void main(List<String> args) {
  splitWord('dog');
}