// Task 7
// 7.a Create three ArrayLists that can hold the following types 
// and assign at least 3 different values to each of them:
ArrayList<String> myStrings = new ArrayList<String>();
ArrayList<Integer> myIntegers = new ArrayList<Integer>();
ArrayList<Boolean> myBooleans = new ArrayList<Boolean>();

void setup()
{
  myStrings.add("Et");
  myStrings.add("To");
  myStrings.add("Tre");
  
  myIntegers.add(420);
  myIntegers.add(69);
  myIntegers.add(530);
  
  myBooleans.add(true);
  myBooleans.add(false);
  myBooleans.add(true);
 
  printList(myStrings);
  printListInt(myIntegers);
  printListAverage(myIntegers);
}

// 7.b
void printList(ArrayList<String> myStrings)
{
   for (String i : myStrings)
  {
   printArray(i); 
  }
}

// 7.c
int printListInt(ArrayList<Integer> myIntegers)
{
  int total = 0;
  for(int num : myIntegers)
  {
   total += num;
  }
  println(total);
  return total;
}

int printListAverage(ArrayList<Integer> myIntegers)
{
  int totalAverage = 0;
  for(int num : myIntegers)
  {
   totalAverage += num / myIntegers.size();
  }
  println(totalAverage);
  return totalAverage;  
}
