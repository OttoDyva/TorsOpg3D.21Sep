// Task 2
void setup()
{
printPartOfWord("Bugtaler", 0, 4);
}

void printPartOfWord(String word, int index, int wordLength)
{
  String substringWord = word.substring(index, wordLength);
  println(substringWord);
}
