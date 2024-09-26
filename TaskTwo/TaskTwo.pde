String partOfWord = "København";
int start = 0;
int end = 3;

void setup(){
  println(printPartOfWord(partOfWord, start, end));
  println(printLastFour(partOfWord));
}

String printPartOfWord(String word, int start, int end){
  if (start > end || start < 0 || end < start){
  println("sucky parameters");
  return null;
  }
  word = word.substring(start, end);
  return word;  
  
}

String printLastFour(String lastFour){
  lastFour = lastFour.substring(lastFour.length()-4, lastFour.length());
  
  return lastFour;
}
