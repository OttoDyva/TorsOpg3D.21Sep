// Task 2
void setup()
{
printPartOfWord("Bugtaler", 1, 4);
}

void printPartOfWord(String word, int index, int wordLength)
{
  String substringWord = word.substring(index, wordLength+1);
  println(substringWord);
}
